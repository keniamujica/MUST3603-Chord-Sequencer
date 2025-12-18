/*
 ____  _____ _        _    
| __ )| ____| |      / \   
|  _ \|  _| | |     / _ \  
| |_) | |___| |___ / ___ \ 
|____/|_____|_____/_/   \_\

The platform for ultra-low latency audio and sensor processing
http://bela.io

(c) 2020 Augmented Instruments Ltd

A project from the Augmented Instruments Laboratory within the
Centre for Digital Music at Queen Mary University of London.
http://instrumentslab.org

The Bela software is distributed under the GNU Lesser General Public License
(LGPL 3.0), available here: https://www.gnu.org/licenses/lgpl-3.0.txt
*/



#include <Bela.h>
#include <libraries/Scope/Scope.h>
#include <cmath>
#include <vector>
#include <array>
#include <libraries/Biquad/Biquad.h>
#include "wavetable.h"	// This is needed for the Wavetable class
#include "chord.h"
#include "voice.h"
#include "envelope.h"
#include "MonoFilePlayer.h"

// Constants that define the program behaviour
const unsigned int kWavetableSize = 512;

// Pin definitions
const unsigned int kAnalog0Pin = 0; // trimmer 0 (selection)
const unsigned int kAnalog1Pin = 1; // trimmer 1 (bpm)
const unsigned int kAnalog2Pin = 2; // trimmer 2 (lowpass filter cutoff)
const unsigned int kAnalog3Pin = 3; // trimmer 3 (master level)
const unsigned int kButton0Pin = 0; // button 0 (confirm)
const unsigned int kButton1MetroPin  = 1; // (toggle metronome)
const unsigned int kButton2Pin  = 2; // (cycle synth timbre)
const unsigned int kLedRecPin = 3; // (LED recording indicator)
const unsigned int kLedZonePin = 4; // (LED zone indicator)
const unsigned int kFsrPin = 4; // (FSR)

// --------------------- global state variables ---------------------------------------------------
// true until all roots/qualities/inversions are chosen
bool gInSetup = true;
// false when you’re previewing single note roots, true when you’re working with 4-note chords
bool gIsChords = false;

// which attribute the knob is currently editing
bool gIsSettingRoots = true;
bool gIsSettingQualities = false;
bool gIsSettingInversions = false;
bool gIsSettingEnvelope = false;

// ------------------------ Chord ---------
const unsigned int kNumChords = 8;
unsigned int gCurrentChord = 0;
unsigned int gCurrentRoot = 0;
unsigned int gCurrentQuality = 0;
unsigned int gCurrentInversion = 0;
float gChordFreqs[4];

// the octave of the chords (midi)
int gOctave = 4;
int gRoots[kNumChords];
float gMasterAmplitude = 1.0;

// -------------------------------- Metronome -------------
const std::string gFilename = "click.wav";	// Name of the sound file (in project folder)
MonoFilePlayer gPlayer;						// File playback object
float gBPM = 60; 
unsigned int gSampleCounter = 0;
unsigned int gMeasureInterval; // we are calling a "measure" the length of a chord
unsigned int gMetroInterval;
float gMetronomeAmplitude = 0.3;
unsigned int gSubdivisions = 2;
bool gIsMetronomeEnabled = false;


// ----------------------------- Buttons -----------
unsigned int gCheckingButtonIntervalMs = 200;
unsigned int gCheckingButtonInterval;
// button0 (option confirmation)
bool gPrevButton0Status = HIGH; // previous state of button0
bool gIsCheckingButton0 = true;
unsigned int gCheckingButton0Counter = 0;
// button1 (metronome toggle)
bool gPrevButton1Status = HIGH; // previous state of button1 (metronome)
bool gIsCheckingButton1 = true;
unsigned int gCheckingButton1Counter = 0;
// button2 (cycle synth timbre)
bool gPrevButton2Status = HIGH; // previous state of button2
bool gIsCheckingButton2 = true;
unsigned int gCheckingButton2Counter = 0;

// ---------------------------- Envelopes --------------------------------
unsigned int gHoveredEnvelope = 0;
enum
{
	flatEnvelope = 0,
	freeEnvelope,
	sequenceEnvelope,
	chordEnvelope,
};

int gCurrentEnvelope;

// ------------ Recording ------------
bool gIsRecording = false;
bool gIsWaitingToRecord = false;
bool gIsPlayingRecordedEnvelope = false;

bool gLedBlinkingOn = false;

// for the envelope object
int SEQUENCE_LENGTH = 0;
int CHORD_LENGTH = 1;

Envelope gEnvelope;


// --------------------------------------- Filter ------------------
Biquad gLowpassFilter;
float gLowpassFilterLoBoundFreq = 200;
float gLowpassFilterHiBoundFreq = 18000;
// midinum = 12 * log_2(f / 440) + 69
// log_a(x) = (log_c(x) / log_c(a))
float gLowpassFilterLoBoundInterval = 12.0 * (logf(gLowpassFilterLoBoundFreq / 440.0) / logf(2.0)) + 69;
float gLowpassFilterHiBoundInterval = 12.0 * (logf(gLowpassFilterHiBoundFreq / 440.0) / logf(2.0)) + 69;

// ------------------------------------- De-noising the FSR -------------------------------------
Biquad gDenoiseFilter;
float gDenoiseFilterCutoff = 20;


// Browser-based oscilloscope
Scope gScope;

// Wavetable oscillator
Voice gVoices[4];

// Oscillators parameters
float gAmplitude = 0.06;
float gDynamicAmplitude = 1.0; // multiplier for gAmplitude
float gFrequencies[4];

// create an vector of chord qualities, each represented as an array of int length 4
std::vector<std::array<int, 4>> gQualityTable;

std::array<int, 4> gMaj = {{0, 4, 7, 12}};
std::array<int, 4> gMin = {{0, 3, 7, 12}};
std::array<int, 4> gMaj7 = {{0, 4, 7, 11}};
std::array<int, 4> gMin7 = {{0, 3, 7, 10}};
std::array<int, 4> gDom7 = {{0, 4, 7, 10}};
std::array<int, 4> gDimTri = {{0, 3, 6, 12}};
std::array<int, 4> gHalfDim = {{0, 3, 6, 10}};
std::array<int, 4> gFullDim = {{0, 3, 6, 9}};
std::array<int, 4> gAug = {{0, 4, 8, 12}};
std::array<int, 4> gMinMaj7 = {{0, 3, 7, 11}};

int gNumQualities; 

Chord gChords[kNumChords];

// ----------------------------- Synth Timbres -----------------------------
unsigned int kNumHarmonics = 8; // number of harmonics per additive synth voice

struct synthTimbre
{
	std::vector<float> amplitudes;
	bool isOdds;
};

std::vector<float> gSawtoothAmplitudes;
std::vector<float> gSquareAmplitudes;
std::vector<float> gTriangleAmplitudes;
std::vector<float> gSineAmplitudes;

synthTimbre gSawtooth;
synthTimbre gSquare;
synthTimbre gTriangle;
synthTimbre gSine;

unsigned int gCurrentSynthTimbre = 0;
std::vector<synthTimbre> gSynthTimbres;

// ----------------------------- Zone Indicator LED -----------------------------
float gZoneBlinkLengthSeconds = 0.075;
unsigned int gZoneBlinkLengthSamples;
unsigned int gZoneBlinkCounter;


// ------------------------- Functions --------------------------------
// function to update the stored frequencies
// called in situations where the frequency that is playing should change
void updateStoredFrequencies()
{
	for (unsigned int i = 0; i < 4; i++)
	{
		gFrequencies[i] = gChords[gCurrentChord].buildChord()[i];
		gVoices[i].setFrequency(gFrequencies[i]);
	}
}

// function to update the timbre of all four additive synth voices to the current synth timbre
// called in situations where the synth voice should change
void updateSynthTimbre()
{
	for (unsigned int i = 0; i < 4; i++)
	{
		gVoices[i].setOscillatorAmplitudes(gSynthTimbres[gCurrentSynthTimbre].amplitudes, 
											gSynthTimbres[gCurrentSynthTimbre].isOdds);
	}
}


bool setup(BelaContext *context, void *userData)
{
	// initial interval of the chords and metronome
	gMeasureInterval = 60 * context->audioSampleRate / gBPM;
	gMetroInterval = gMeasureInterval / gSubdivisions;
	
	// sets the interval of checking buttons for debouncing purposes
	gCheckingButtonInterval = context->audioSampleRate * gCheckingButtonIntervalMs / 1000;
	
	// sets length of zone indicator blink in samples
	gZoneBlinkLengthSamples = context->audioSampleRate * gZoneBlinkLengthSeconds;
	// blink will be off when counter is above gZoneBlinkLengthSamples
	// to start a blink, set the counter to 0
	gZoneBlinkCounter = gZoneBlinkLengthSamples + 1;

	// putting chord qualities into the gQualityTable
	gQualityTable.push_back(gMaj);
	gQualityTable.push_back(gMin);
	gQualityTable.push_back(gMaj7);
	gQualityTable.push_back(gMin7);
	gQualityTable.push_back(gDom7);
	gQualityTable.push_back(gDimTri);
	gQualityTable.push_back(gHalfDim);
	gQualityTable.push_back(gFullDim);
	gQualityTable.push_back(gAug);
	gQualityTable.push_back(gMinMaj7);
	
	gNumQualities = gQualityTable.size();
	
	// Biquad filter setup
	Biquad::Settings settings{ .fs = context->audioSampleRate, .type = Biquad::lowpass};
	gLowpassFilter.setup(settings);
	gLowpassFilter.setQ(0.707);
   	gLowpassFilter.setPeakGain(0);
   	gLowpassFilter.setFc(18000);
   	
   	// Denoising biquad filter setup
	Biquad::Settings settings2{ .fs = context->audioSampleRate, .type = Biquad::lowpass};
	gDenoiseFilter.setup(settings2);
	gDenoiseFilter.setQ(0.707);
   	gDenoiseFilter.setPeakGain(0);
   	gDenoiseFilter.setFc(gDenoiseFilterCutoff);
	
	// Set the mode of digital pins
	pinMode(context, 0, kButton0Pin, INPUT); 
	pinMode(context, 1, kButton1MetroPin, INPUT); 
	pinMode(context, 2, kButton2Pin, INPUT); 
	pinMode(context, 3, kLedRecPin, OUTPUT); 
	pinMode(context, 4, kLedZonePin, OUTPUT); 
	
	if(context->analogSampleRate != context->audioSampleRate/2)
	{
		fprintf(stderr, "Error: for this project the sample rate of the analog inputs has to be half the audio sample rate (8 analog inputs)\n");
		return false;
	}
		
	// set sawtooth harmonic amplitudes
	gSawtoothAmplitudes.resize(kNumHarmonics);
	for (unsigned int n = 0; n < kNumHarmonics; n++)
	{
		gSawtoothAmplitudes[n] = 1.0 / (n + 1);
	}
	
	// set square harmonic amplitudes (for active harmonics)
	gSquareAmplitudes.resize(kNumHarmonics);
	for (unsigned int n = 0; n < kNumHarmonics; n++)
	{
		gSquareAmplitudes[n] = 1.0 / (n + 1);
	}
	
	// set triangle harmonic amplitudes (for active harmonics)
	gTriangleAmplitudes.resize(kNumHarmonics);
	for (unsigned int n = 0; n < kNumHarmonics; n++)
	{
		gTriangleAmplitudes[n] = 1.0 / pow((n + 1), 2.0);
	}
	
	// set sine harmonic amplitudes (1 for n = 0, 0 for the rest)
	gSineAmplitudes.resize(kNumHarmonics);
	gSineAmplitudes[0] = 1.0;
	for (unsigned int n = 1; n < kNumHarmonics; n++)
	{
		gSineAmplitudes[n] = 0.0;
	}
	
	gSawtooth = {gSawtoothAmplitudes, false};
	gSquare = {gSquareAmplitudes, true};
	gTriangle = {gTriangleAmplitudes, true};
	gSine = {gSineAmplitudes, false};
	
	gSynthTimbres.push_back(gSawtooth);
	gSynthTimbres.push_back(gSquare);
	gSynthTimbres.push_back(gTriangle);
	gSynthTimbres.push_back(gSine);
	
	// setup(float sampleRate, unsigned int wavetableSize, float frequency, std::vector<float>& amplitudes, bool useInterpolation = true); 
	for (unsigned int i = 0; i < 4; i++)
	{
		gVoices[i].setup(context->audioSampleRate, kWavetableSize, 200, 
							gSynthTimbres[gCurrentSynthTimbre].amplitudes, gSynthTimbres[gCurrentSynthTimbre].isOdds, true);
	}
	
	
	// Load the audio file; don't play in a loop and don't autostart
	if(!gPlayer.setup(gFilename, false, false)) 
	{
    	rt_printf("Error loading audio file '%s'\n", gFilename.c_str());
    	return false;
	}
	
	// Print some useful info
    rt_printf("Loaded the audio file '%s' with %d frames (%.1f seconds)\n", gFilename.c_str(), gPlayer.size(),
    		   gPlayer.size() / context->audioSampleRate);
	

	// Set up the oscilloscope
	gScope.setup(1, context->audioSampleRate);
	
	// set up the chords with default values
	for (int i = 0; i < kNumChords; i++)
	{
		gChords[i].setup(0, gMaj, 0, gOctave);
	}
	
	// set up the envelope
	gEnvelope.setup(context->audioSampleRate, gBPM, CHORD_LENGTH);
	
	// Welcome message
	rt_printf("Welcome to the Chord Squeezequencer! \n- by Emily and Kenia \n\n");
	rt_printf("Now setting chord roots (0 - 11) ---> (C - B)\n");
	
	return true;
}

void render(BelaContext *context, void *userData)
{
    for(unsigned int n = 0; n < context->audioFrames; n++) 
    {
    	
    	float out = 0;
    	
    	// Read the digital input
		int gButton0Status = digitalRead(context, n, kButton0Pin);
		int gButton1Status = digitalRead(context, n, kButton1MetroPin);
		int gButton2Status = digitalRead(context, n, kButton2Pin);
    	
    	// read analog ins and update control parameters only every other frame
    	// because the analog sample rate is half of the audio one
    	if( !(n % 2) )
    	{
			float input0 = analogRead(context, n/2, kAnalog0Pin);	// read analog in 0
			float input1 = analogRead(context, n/2, kAnalog1Pin); // read analog in 1
			float input2 = analogRead(context, n/2, kAnalog2Pin); // read analog in 2
			float input3 = analogRead(context, n/2, kAnalog3Pin); // read analog in 3

			if (gIsSettingRoots)
			{
				float rootKnob = map(input0, 0, 3.3 / 4.096, 0, 11);
				int prevRoot = gCurrentRoot; // what was the previous root?
				gCurrentRoot = floorf(rootKnob); // set the current root
				if (prevRoot != gCurrentRoot) // when the root changes,
					gZoneBlinkCounter = 0;		// make the zone indicator LED blink
			}
			if (gIsSettingQualities)
			{
				float qualityKnob = map(input0, 0, 3.3 / 4.096, 0, (gNumQualities - 1));
				int prevQuality = gCurrentQuality; // what was the previous quality?
				gCurrentQuality = floorf(qualityKnob); // set the current quality
				if (prevQuality != gCurrentQuality) // when the quality changes,
					gZoneBlinkCounter = 0;		// make the zone indicator LED blink
			}
			if (gIsSettingInversions)
			{
				float inversionKnob = map(input0, 0, 3.3 / 4.096, 0, 3);
				int prevInversion = gCurrentInversion; // what was the previous intersion?
				gCurrentInversion = floorf(inversionKnob); // set the current inversion
				if (prevInversion != gCurrentInversion) // when the inversion changes,
					gZoneBlinkCounter = 0;		// make the zone indicator LED blink
			}
			if (gIsSettingEnvelope)
			{
				float envelopeKnob = map(input0, 0, 3.3 / 4.096, 0, 3.5);
				int prevHoveredEnvelope = gHoveredEnvelope; // what was the previous hovered envelope?
				gHoveredEnvelope = floorf(envelopeKnob); // set the current hovered envelopeKnob
				if (prevHoveredEnvelope != gHoveredEnvelope) // when the hovered envelope changes,
					gZoneBlinkCounter = 0;						// make the zone indicator LED blink
			}
			// Bpm changes are barred during recording (or waiting to record)
			if (!gIsRecording && !gIsWaitingToRecord) 
			{
				float bpm = map(input1, 0, 3.3/4.096, 30, 208); // turn into BPM
				unsigned int newBPM = floorf(bpm);
				if (newBPM != gBPM) 
				{
					gBPM = newBPM;
					gMeasureInterval = 60 * context->audioSampleRate / gBPM;
					gMetroInterval = gMeasureInterval / gSubdivisions;
					gEnvelope.setBpm(gBPM);
				}
			}
			
			// update the lowpass filter cutoff
			if (!gInSetup)
			{
				// map to cutoff freq as a midi number
				float cutoffInterval = map(input2, 0, 3.3/4.096, gLowpassFilterLoBoundInterval, gLowpassFilterHiBoundInterval); 
				float cutoffFreq = 440.0 * powf(2, (cutoffInterval - 69) / 12.0);
				gLowpassFilter.setFc(cutoffFreq);
			}
			
			// update the master level
			float masterLevel = map(input3, 0, 3.3/4.096, -60, 0); // map to level
			gMasterAmplitude = powf(10.0, masterLevel / 20.0); // from level to amplitude
			
			// play the dynamic via the FSR
			if (gCurrentEnvelope == freeEnvelope || gIsWaitingToRecord || gIsRecording)
			{
				float inputFSR = analogRead(context, n/2, kFsrPin);
				float dynamicLevel = map(inputFSR, 0, 3.3/4.096, -60, 0);
				float dynamicAmplitude = powf(10.0, dynamicLevel / 20.0);
				// denoise the FSR read by using a lowpass filter
				gDynamicAmplitude = gDenoiseFilter.process(dynamicAmplitude);
			}
			
			// if we're recording, record the dynamic amplitude as played by the FSR
			if (gIsRecording)
			{
				gEnvelope.recordSample(gDynamicAmplitude);
			}
    	}
		
    	
    	if (gIsChords && gInSetup) 
    	{
    		if (gIsSettingQualities)
    		{
    			gChords[gCurrentChord].setQuality(gQualityTable[gCurrentQuality]);
				updateStoredFrequencies();
    			if (gButton0Status == LOW && gPrevButton0Status == HIGH)
    			{
    				gCurrentChord++;
    				
    				// end of setting qualities
    				if (gCurrentChord >= kNumChords)
    				{
    					gCurrentChord = 0;
    					gIsSettingQualities = false;
    					gIsSettingInversions = true;
    					rt_printf("Now setting chord inversions (0 - 3) \n");
    				}
    			}
    		}
    		
    		else if (gIsSettingInversions)
    		{
    			gChords[gCurrentChord].setInversion(gCurrentInversion);
				updateStoredFrequencies();
    			if (gButton0Status == LOW && gPrevButton0Status == HIGH)
    			{
    				gCurrentChord++;
    				
    				// end of setting inversions
    				if (gCurrentChord >= kNumChords)
    				{
    					gCurrentChord = 0;
    					gIsSettingInversions = false;
    					gInSetup = false;
    					gCurrentEnvelope = flatEnvelope;
    					gIsSettingEnvelope = true;
    					rt_printf("Now playing chords \n");
    					rt_printf("Envelope settings can be selected via top knob & button (zones denoted by blue LED): \n");
    					rt_printf("  - Flat \n");
    					rt_printf("  - Free Play (via FSR) \n");
    					rt_printf("  - Sequence-length Recording (via FSR)\n");
    					rt_printf("  - Chord-length Recording (via FSR)\n");
    				}
    			}
    		}
    	} 
    	
    	
    	if (!gIsChords && gInSetup)
    	{
    		int midiNum = (12.0 * gOctave) + gCurrentRoot;
    		gVoices[0].setFrequency(440.0 * powf(2.0, (midiNum - 69.0) / 12.0));
    		out += gAmplitude * gVoices[0].process();
    	}
    	
    	if (gIsSettingRoots)
    	{
            if (!gIsCheckingButton0)
            {
            	gCheckingButton0Counter++;
				if (gCheckingButton0Counter >= gCheckingButtonInterval)
				{
					gIsCheckingButton0 = true;
				}
            }
            else
            {
	    		if (gButton0Status == LOW && gPrevButton0Status == HIGH)
	    		{
	    			gRoots[gCurrentChord] = gCurrentRoot;
	    			gCurrentChord++;
	    			
	    			// TEST (now a feature): print roots upon button press
	    			rt_printf("roots: ");
	    			for (int i = 0; i < kNumChords; i++) {
	    				rt_printf("%d, ", gRoots[i]);
	    			}
	    			rt_printf("\n");
	    			
	    			// end of setting roots
	    			if (gCurrentChord >= kNumChords)
	    			{
	    				gCurrentChord = 0;
	    				gIsSettingRoots = false;
	    				gIsSettingQualities = true;
	    				gIsChords = true;
	    				
	    				// set the roots of the chords to the stored values
	    				for (int i = 0; i < kNumChords; i++)
	    				{
	    					gChords[i].setRootIndex(gRoots[i]);
	    				}
	    				rt_printf("Now setting chord qualities \n");
	    			}
	    			gIsCheckingButton0 = false;
	    			gCheckingButton0Counter = 0;
    			}
    			if (gButton0Status == HIGH && gPrevButton0Status == LOW)
    			{
    				gIsCheckingButton0 = false;
    				gCheckingButton0Counter = 0;
    			}
    		}
    	}
    	
    	
    	// we are out of setup phase, into play phase!
    	if (!gInSetup)
    	{
    		gSampleCounter++;
    		
    		// metronome toggle button check
    		if (!gIsCheckingButton1)
    		{
    			gCheckingButton1Counter++;
				if (gCheckingButton1Counter >= gCheckingButtonInterval)
				{
					gIsCheckingButton1 = true;
				}
    		}
    		else
    		{
	    		if (gButton1Status == LOW && gPrevButton1Status == HIGH)
	    		{
	    			gIsMetronomeEnabled = !gIsMetronomeEnabled;
	    			gIsCheckingButton1 = false;
	    			gCheckingButton1Counter = 0;
	    		}
	    		if (gButton1Status == HIGH && gPrevButton1Status == LOW)
	    		{
	    			gIsCheckingButton1 = false;
	    			gCheckingButton1Counter = 0;
	    		}
    		}
    		
    		// cycle synth timbre button check
    		if (!gIsCheckingButton2)
    		{
    			gCheckingButton2Counter++;
				if (gCheckingButton2Counter >= gCheckingButtonInterval)
				{
					gIsCheckingButton2 = true;
				}
    		}
    		else
    		{
	    		if (gButton2Status == LOW && gPrevButton2Status == HIGH)
	    		{
	    			gCurrentSynthTimbre++;
	    			if (gCurrentSynthTimbre >= gSynthTimbres.size())
	    			{
	    				gCurrentSynthTimbre = 0;
	    			}
	    			updateSynthTimbre();
	    			gIsCheckingButton2 = false;
	    			gCheckingButton2Counter = 0;
	    		}
	    		if (gButton2Status == HIGH && gPrevButton2Status == LOW)
	    		{
	    			gIsCheckingButton2 = false;
	    			gCheckingButton2Counter = 0;
	    		}
    		}
    		
    		// envelope confirmation button
    		if (!gIsCheckingButton0)
    		{
    			gCheckingButton0Counter++;
				if (gCheckingButton0Counter >= gCheckingButtonInterval)
				{
					gIsCheckingButton0 = true;
				}
    		}
    		else
    		{
    			// don't let the user switch envelope mode while recording - that's bogus!
	    		if (gButton0Status == LOW && gPrevButton0Status == HIGH && !gIsRecording && !gIsWaitingToRecord)
	    		{
	    			gIsCheckingButton0 = false;
	    			gCheckingButton0Counter = 0;
	    			// actually switching the envelope mode
	    			gCurrentEnvelope = gHoveredEnvelope;
	    			gIsPlayingRecordedEnvelope = false;
	    			if (gCurrentEnvelope == flatEnvelope)
	    			{
	    				rt_printf("Playing flat, static envelope\n");
	    				gDynamicAmplitude = 1.0;
	    			}
	    			else if (gCurrentEnvelope == freeEnvelope)
	    			{
	    				rt_printf("Playing envelope freely through FSR\n");
	    			}
	    			else if (gCurrentEnvelope == sequenceEnvelope)
	    			{
	    				gIsWaitingToRecord = true;
	    				gEnvelope.setBpm(gBPM);
	    				gEnvelope.setLengthType(SEQUENCE_LENGTH);
	    				gLedBlinkingOn = false;
	    				rt_printf("Waiting to record sequence-length envelope at next sequence start\n");
	    				rt_printf("Red LED will blink two chords before recording starts and then stay on during recording\n");
	    			}
	    			else if (gCurrentEnvelope == chordEnvelope)
	    			{
	    				gIsWaitingToRecord = true;
	    				gEnvelope.setBpm(gBPM);
	    				gEnvelope.setLengthType(CHORD_LENGTH);
	    				gLedBlinkingOn = false;
	    				rt_printf("Waiting to record chord-length envelope at next sequence start\n");
	    				rt_printf("Red LED will blink two chords before recording starts and then stay on during recording\n");
	    			}
	    		}
	    		if (gButton0Status == HIGH && gPrevButton0Status == LOW)
	    		{
	    			gIsCheckingButton0 = false;
	    			gCheckingButton0Counter = 0;
	    		}
    		}
    		
    		// subdivisions of the measure (chord duration) per gSubdivisions
    		if (gSampleCounter % gMetroInterval == 0)
    		{
    			gMetronomeAmplitude = 0.1; // softer metro click for chord subdivisions
    			if (gIsMetronomeEnabled)
    				gPlayer.trigger();
    		}
    		// each measure (chord duration)
    		if (gSampleCounter >= gMeasureInterval)
    		{
    			gMetronomeAmplitude = 0.3; // moderate loudness metro click for each chord
				updateStoredFrequencies();
    			
    			// in chord-length envelope recording mode, if recording, stop recording at the turn of the next chord
    			if ((gCurrentEnvelope == chordEnvelope) && gIsRecording)	
    			{
    			    gIsRecording = false;
    				gEnvelope.stopRecording();
    				gIsPlayingRecordedEnvelope = true;
    				rt_printf("Recording stopped\n");
    			}
    			// sequence start detection
    			if (gCurrentChord == 0)
    			{
    				gMetronomeAmplitude = 0.5; // loudest metro click for the downbeat of the sequence

    				// for either envelope recording mode, if waiting to record, start recording at the next start of sequence
    				if (gIsWaitingToRecord)
    				{
	    				gIsWaitingToRecord = false;
	    				gIsRecording = true;
	    				gEnvelope.beginRecording();
	    				rt_printf("Recording envelope\n");	
    				}
    				// in sequence-length envelope recording mode, if recording, stop recording at the next start of sequence
    				else if ((gCurrentEnvelope == sequenceEnvelope) && gIsRecording)
    				{
    					gIsRecording = false;
    					gEnvelope.stopRecording();
    					gIsPlayingRecordedEnvelope = true;
    					rt_printf("Recording stopped\n");
    				}
    				// sanity-check global sync for the envelope
    				else if (gIsPlayingRecordedEnvelope)
    				{
    					gEnvelope.restart();
    				}
    			}
    			// per-chord metro click
    			if (gIsMetronomeEnabled)
    			{
    				gPlayer.trigger();
    			}
    			// sanity-check global sync for the envelope
    			if (gIsPlayingRecordedEnvelope && (gCurrentEnvelope == chordEnvelope))
    			{
    				gEnvelope.restart();
    			}
    			// progress the chord sequence
    			gCurrentChord++;
    			gSampleCounter = 0;
    		}
    		// wrap-around
    		if (gCurrentChord >= kNumChords)
    		{
    			gCurrentChord = 0;
    		}
    		// do we play the metronome or not
    		if (gIsMetronomeEnabled)
    		{
    			out += gMetronomeAmplitude * gPlayer.process();
    		}
    	}
    	
		
		if (gIsChords)
    	{
    		if (gIsPlayingRecordedEnvelope && !(n % 2))
    		{
    			gDynamicAmplitude = gEnvelope.process();
    		}
    		
    		// get the sound of the four voices
    		float voicesOut = 0.0;
    		for (unsigned int i = 0; i < 4; i++)
    		{
    			voicesOut += gAmplitude * gVoices[i].process() * gDynamicAmplitude;
    		}
    		// filter the voice output
    		voicesOut = gLowpassFilter.process(voicesOut);
    		out += voicesOut;
    	}
		// apply the master amplitude
    	out *= gMasterAmplitude;
		
		gPrevButton0Status = gButton0Status;
		gPrevButton1Status = gButton1Status;
		
		// control recording indicator LED
		// stay on during recording
		// blink on the last two chords before recording (numbers are funny due to wrap-around of gCurrentChord)
        if (gIsRecording || (gIsWaitingToRecord && (gSampleCounter < gMetroInterval) && (gCurrentChord >= 7 || gCurrentChord == 0)))
        {
        	digitalWriteOnce(context, n, kLedRecPin, HIGH);
        }
        else
        {
        	digitalWriteOnce(context, n, kLedRecPin, LOW);
        }
        
        // control zone indicator LED
        if (gZoneBlinkCounter <= gZoneBlinkLengthSamples)
        {
        	digitalWriteOnce(context, n, kLedZonePin, HIGH);
        	gZoneBlinkCounter++;
        }
        else
        {
        	digitalWriteOnce(context, n, kLedZonePin, LOW);
        }
        
        
    	for(unsigned int channel = 0; channel < context->audioOutChannels; channel++) 
    	{
			// Write the sample to every audio output channel
    		audioWrite(context, n, channel, out);
    	}
    	
    	// Write the output to the oscilloscope
    	gScope.log(out);    	
    }
}

void cleanup(BelaContext *context, void *userData)
{
	
}

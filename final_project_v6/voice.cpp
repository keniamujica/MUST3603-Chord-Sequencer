/***** voice.cpp *****/
/*
 ____  _____ _        _    
| __ )| ____| |      / \   
|  _ \|  _| | |     / _ \  
| |_) | |___| |___ / ___ \ 
|____/|_____|_____/_/   \_\

http://bela.io

*/

// voice.cpp: file for implementing the additive synth Voice class

#include <cmath>
#include "voice.h"
#include "wavetable.h"

// Constructor taking arguments for sample rate and table data
Voice::Voice(float sampleRate, unsigned int wavetableSize, float frequency, 
				std::vector<float>& amplitudes, bool isOdds, bool useInterpolation)
{
	setup(sampleRate, wavetableSize, frequency, amplitudes, isOdds, useInterpolation);
} 

void Voice::setup(float sampleRate, unsigned int wavetableSize, float frequency, 
					std::vector<float>& amplitudes, bool isOdds, bool useInterpolation)
{
	// It's faster to multiply than to divide on most platforms, so we save the inverse
	// of the sample rate for use in the phase calculation later
	inverseSampleRate_ = 1.0 / sampleRate;
	
	// Copy parameters
	sampleRate_ = sampleRate;
	wavetableSize_ = wavetableSize;
	amplitudes_ = amplitudes;
	numFreqs_ = amplitudes_.size();
	useInterpolation_ = useInterpolation;
	frequency_ = frequency;
	isOdds_ = isOdds;
	
	// Populate a buffer with a sine wave
	table_.resize(wavetableSize_);
	for(unsigned int n = 0; n < wavetableSize_; n++) 
	{
		table_[n] = sinf(2.0 * M_PI * (float)n / (float)wavetableSize_);
	}
	
	// Create an array of oscillators
	for(unsigned int n = 0; n < numFreqs_; n++) 
	{
		Wavetable oscillator; 
		oscillator.setup(sampleRate_, table_, useInterpolation_);
		oscillators_.push_back(oscillator);
	}
	
	amplitudesNoAlias_.resize(numFreqs_);
	setOscillatorFrequencies();
	deAlias();
	
}

// Set the fundamental frequency
void Voice::setFrequency(float f) 
{
	frequency_ = f;
	setOscillatorFrequencies();
	deAlias();
}

// Get the fundamental frequency
float Voice::getFrequency() 
{
	return frequency_;
}			

// Set frequencies of the oscillators based on current fundamental
void Voice::setOscillatorFrequencies()
{
	for (int i = 0; i < numFreqs_; i++)
	{
		if (isOdds_)
		{
			oscillators_[i].setFrequency(frequency_ * (i*2 + 1));
		}
		else
		{
			oscillators_[i].setFrequency(frequency_ * (i + 1));
		}
	}
}

// Set amplitudes of the oscillators
void Voice::setOscillatorAmplitudes(std::vector<float>& amplitudes, bool isOdds)
{
	amplitudes_ = amplitudes;
	isOdds_ = isOdds;
	setOscillatorFrequencies();
	deAlias();
}

// Set acting amplitudes of the oscilators to de-alias
void Voice::deAlias()
{
	float targetFreq;
	for (int i = 0; i < numFreqs_; i++)
	{
		if (isOdds_)
		{
			targetFreq = frequency_ * ((2 * i) + 1);
		}
		else
		{
			targetFreq = frequency_ * (i + 1);
		}
		
		if (targetFreq >= (sampleRate_ / 2.0))
		{
			amplitudesNoAlias_[i] = 0.0;
		}
		else
		{
			amplitudesNoAlias_[i] = amplitudes_[i];
		}
	}
}
	
// Get the next sample and update the phase
float Voice::process() {
	float out = 0;
	
	for (int i = 0; i < numFreqs_; i++)
	{
		out += oscillators_[i].process() * amplitudesNoAlias_[i];
	}
	
	return out;
}			
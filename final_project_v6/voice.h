/***** voice.h *****/
/*
 ____  _____ _        _    
| __ )| ____| |      / \   
|  _ \|  _| | |     / _ \  
| |_) | |___| |___ / ___ \ 
|____/|_____|_____/_/   \_\

http://bela.io

*/

// Voice.h: header file for additive synth Voice class

#pragma once

#include <vector>
#include "wavetable.h"

class Voice {
public:
	Voice() {}													// Default constructor
	Voice(float sampleRate, unsigned int wavetableSize, float frequency,  			// Constructor with arguments
			  std::vector<float>& amplitudes, bool isOdds, bool useInterpolation = true); 						
	
	void setup(float sampleRate, unsigned int wavetableSize, float frequency, 			// Set parameters
			   std::vector<float>& amplitudes, bool isOdds, bool useInterpolation = true); 		
	
	void setFrequency(float f);	// Set the fundamental frequency
	float getFrequency();		// Get the fundamental frequency
	
	void setOscillatorFrequencies(); // Set frequencies of the oscillators based on current fundamental
	void setOscillatorAmplitudes(std::vector<float>& amplitudes, bool isOdds); // Set base amplitudes of the oscillators
	void deAlias(); // Set acting amplitudes of the oscilators to de-alias
	
	float process();				// Get the next sample and update the phase
	
	~Voice() {}				// Destructor

private:
	std::vector<Wavetable> oscillators_; // Oscilators for this voice
	unsigned int wavetableSize_; // Size of the wavetables
	std::vector<float> table_;	// Buffer holding the wavetable
	unsigned int numFreqs_; 	// Number of constituant frequencies
	bool isOdds_;				// true if the oscillator is just odd harmonics
	std::vector<float> amplitudes_;	// Base amplitudes of the constituant frequencies
	std::vector<float> amplitudesNoAlias_; // De-aliased amplitudes of the constituant frequencies
	float sampleRate_;	// audio sample rate	
	float inverseSampleRate_; // inverse of the audio sample rate
	float frequency_;			// Fundamental Frequency of the oscillator
	bool useInterpolation_;		// Whether to use linear interpolation
};
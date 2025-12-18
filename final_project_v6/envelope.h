/***** Envelope *****/
/*
 ____  _____ _        _    
| __ )| ____| |      / \   
|  _ \|  _| | |     / _ \  
| |_) | |___| |___ / ___ \ 
|____/|_____|_____/_/   \_\

http://bela.io

*/

// Envelope.h: header file for Envelope class

#pragma once

#include <vector>

class Envelope {
public:
	Envelope() {}													// Default constructor
	Envelope(float sampleRate, float bpm, unsigned int lengthType			// Constructor with arguments
			  ); 						
	
	void setup(float sampleRate, float bpm,		// Set parameters
			   unsigned int lengthType); 		
			   
	void beginRecording();		// sets the necessary flags to start recording
	void recordSample(float sample); 	// puts the given sample into the buffer
	void stopRecording(); 				// resets read and write pointers
	void setBpm(float bpm); 		// update the BPM
	void restart(); 				// resets read pointer to 0: sanity-check sync with main program
	void setLengthType(int lengthType); 	// updates the length type
	float process();				// Get the next sample and update the phase
	
	~Envelope() {}				// Destructor

private:
	std::vector<float> table_;	// Buffer holding the Envelope (floats from 0 - 1)
	unsigned int lengthType_;		// is this buffer the length of the whole chord sequence (0) or just one chord (1)
	unsigned int bufferLength_;	// length of the envelope buffer
	float inverseSampleRate_;	// 1 divided by the audio sample rate	
	float sampleRate_;			// audio sample rate
	float frequency_;			// Frequency of the oscillator
	float readPointer_;			// Location of the read pointer (phase of the signal)
	float bpm_; 				// rate of chord changes
	float writePointer_;		// what sample in the buffer are we recording to?
};
/***** envelope.cpp *****/
/*
 ____  _____ _        _    
| __ )| ____| |      / \   
|  _ \|  _| | |     / _ \  
| |_) | |___| |___ / ___ \ 
|____/|_____|_____/_/   \_\

http://bela.io

*/

// Envelope.cpp: file for implementing the Envelope class

#include <cmath>
#include <vector>
#include "envelope.h"

// Constructor taking arguments for sample rate and table data
Envelope::Envelope(float sampleRate, float bpm, unsigned int lengthType) {
	setup(sampleRate, bpm, lengthType);
} 

void Envelope::setup(float sampleRate, float bpm, unsigned int lengthType)
{
	// It's faster to multiply than to divide on most platforms, so we save the inverse
	// of the sample rate for use in the phase calculation later
	inverseSampleRate_ = 1.0 / sampleRate;
	
	// Copy other parameters
	lengthType_ = lengthType;
	bpm_ = bpm;
	sampleRate_ = sampleRate;
	
	// initialize the table
	table_ = std::vector<float>();
	
	// set the length type & reset table stuff as needed
	setLengthType(lengthType);
	
}

// resets the write pointer to start recording
void Envelope::beginRecording()
{
	writePointer_ = 0;
}

// puts the given sample into the buffer
void Envelope::recordSample(float sample)
{
	if (writePointer_ < bufferLength_)
	{
		table_[writePointer_] = sample;
		writePointer_++;
	}
	
}
	
// update the BPM
void Envelope::setBpm(float bpm)
{
	bpm_ = bpm;
	if (lengthType_ == 0) // sequence length
	{
		frequency_ = 2.0 / (8.0 * 60.0 / bpm_);
	}
	else if (lengthType_ == 1) // chord length
	{
		frequency_ = 2.0 / (60.0 / bpm_);
	}
}

// update the length type & reset table-related goodies as necessary
void Envelope::setLengthType(int lengthType)
{
	lengthType_ = lengthType;
	
	// Initialise the starting state
	readPointer_ = 0;
	writePointer_ = 0;
	
	if (lengthType_ == 0) // sequence length
	{
		bufferLength_ = 0.5 * 60.0 * sampleRate_ * 8 / bpm_; // buffer fills at half of audio sample rate
		frequency_ = 2.0 / (8.0 * 60.0 / bpm_);
	}
	else if (lengthType_ == 1) // chord length
	{
		bufferLength_ = 0.5 * 60.0 * sampleRate_ / bpm_; // buffer fills at half of audio sample rate
		frequency_ = 2.0 / (60.0 / bpm_);
	}
	
	table_.resize(bufferLength_);
	
}



// resets the pointers
void Envelope::stopRecording()
{
	writePointer_ = 0;
	readPointer_ = 0;
}

// resets read pointer to 0: sanity-check sync with main program
void Envelope::restart()
{
	readPointer_ = 0;
}

// Get the next sample and update the phase
float Envelope::process() 
{
	float out = 0;
	
	// Make sure we have a valid table
	if(table_.size() == 0)
		return out;
	
	// Increment and wrap the phase
	readPointer_ += table_.size() * frequency_ * inverseSampleRate_;
	while(readPointer_ >= table_.size())
		readPointer_ -= table_.size();
	
	// The pointer will take a fractional index. Look for the sample on
	// either side which are indices we can actually read into the buffer.
	// If we get to the end of the buffer, wrap around to 0.
	int indexBelow = floorf(readPointer_);
	int indexAbove = indexBelow + 1;
	if(indexAbove >= table_.size())
		indexAbove = 0;
	
	// For linear interpolation, we need to decide how much to weigh each
	// sample. The closer the fractional part of the index is to 0, the
	// more weight we give to the "below" sample. The closer the fractional
	// part is to 1, the more weight we give to the "above" sample.
	float fractionAbove = readPointer_ - indexBelow;
	float fractionBelow = 1.0 - fractionAbove;
	
	// Calculate the weighted average of the "below" and "above" samples
	out = fractionBelow * table_[indexBelow] +
	   	  fractionAbove * table_[indexAbove];

	
	return out;
}			
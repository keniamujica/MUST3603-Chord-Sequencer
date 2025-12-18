/***** chord.cpp *****/
/*
 ____  _____ _        _    
| __ )| ____| |      / \   
|  _ \|  _| | |     / _ \  
| |_) | |___| |___ / ___ \ 
|____/|_____|_____/_/   \_\

http://bela.io

*/

// chord.cpp: file for implementing the chord class

#include <cmath>
#include "chord.h"
#include <Bela.h>
#include <vector>


void Chord::setup(unsigned int rootIndex, std::array<int, 4>& quality, unsigned int inversion, unsigned int octave)
{
	// initialize root index
	rootIndex_ = rootIndex;
	
	// initialize quality
	quality_ = quality;
	
	//initialize inversion
	if (inversion <= 4)
	{
		inversion_ = inversion;
	} else
	{
		fprintf(stderr, "Error: Inversion must be less than 4\n");
	}
	
	// initialize octave
	octave_ = octave;
}

// set root index
void Chord::setRootIndex(unsigned int root)
{
	rootIndex_ = root;
}

// set quality
void Chord::setQuality(std::array<int, 4>& quality)
{
	quality_ = quality;
}

// set inversion
void Chord::setInversion(unsigned int inversion)
{
	if (inversion <= 4)
	{
		inversion_ = inversion;
	} else
	{
		fprintf(stderr, "Error: Inversion must be less than 4\n");
	}
}

// set octave
void Chord::setOctave(unsigned int octave)
{
	octave_ = octave;
}
	
// Calculates and returns an array of four floats
// representing the frequencies of chord notes, based on:
//		- root note
//		- chord quality intervals
//		- inversion (doubling the freqs of some notes)
//		- octave
std::array<float, 4> Chord::buildChord()
{
	float midiNums[4];
	std::array<float, 4> frequencies;
	
	// determine the midi numbers of the notes in the chord
	for (int i = 0; i < 4; i++)
	{
		// jump up to the correct octave, jump to the right root, jump up based on assigned interval
		midiNums[i] = (12.0 * octave_) + rootIndex_ + quality_[i];
		// add an octave if the inversion encompasses this note
		if (inversion_ > i)
		{
			midiNums[i] += 12;
		}
	}
	
	// determine the frequencies of the midi numbers
	for (int i = 0; i < 4; i++)
	{
		// use midi note to frequency formula
		frequencies[i] = 440.0 * powf(2.0, (midiNums[i] - 69.0) / 12.0);
	}
	return frequencies;
}
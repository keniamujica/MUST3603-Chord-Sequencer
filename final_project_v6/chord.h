/***** chord.h *****/
/*
 ____  _____ _        _    
| __ )| ____| |      / \   
|  _ \|  _| | |     / _ \  
| |_) | |___| |___ / ___ \ 
|____/|_____|_____/_/   \_\

http://bela.io

*/

// Chord.h: header file for chord class

#pragma once

#include <vector>
#include <array>

class Chord {
public:
	Chord() {}													// Default constructor
	
	void setup(unsigned int rootIndex, std::array<int, 4>& quality,			// Set parameters
			   unsigned int inversion, unsigned int octave); 		
	
	void setRootIndex(unsigned int root);	// Set the chord root 0 - 11 (C - B)
	void setQuality(std::array<int, 4>& quality);	// set chord quality
	void setInversion(unsigned int inversion);	// set chord inversion
	void setOctave(unsigned int octave);	// set octave
	
	// Calculates and returns an array of four floats
	// representing the frequencies of chord notes, based on:
	//		- root note
	//		- chord quality intervals
	//		- inversion (doubling the freqs of some notes)
	//		- octave
	std::array<float, 4> buildChord();
	
	~Chord() {}				// Destructor

private:
	unsigned int rootIndex_; // 0 - 11 (C - B)
	std::array<int, 4> quality_; // vector of four intervals from root
	unsigned int inversion_; // 0 - 3 representing chord inversion
	unsigned int octave_; // represents octave (in midi)
};
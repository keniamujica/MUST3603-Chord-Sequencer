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

#include <libraries/AudioFile/AudioFile.h>
#include "MonoFilePlayer.h"

// Constructor taking the path of a file to load
MonoFilePlayer::MonoFilePlayer(const std::string& filename, bool loop, bool autostart)
{
	setup(filename, loop, autostart);	
}

// Load an audio file from the given filename. Returns true on success.
bool MonoFilePlayer::setup(const std::string& filename, bool loop, bool autostart)
{
	readPointer_ = 0;
	isPlaying_ = autostart;
	loop_ = loop;
	
	// Load the file
	sampleBuffer_ = AudioFileUtilities::loadMono(filename);
	
	// Check for error
	if(sampleBuffer_.empty()) {
		isPlaying_ = false;
    	return false;
	}
	
	return true;
}

// Tell the buffer to start playing from the beginning
void MonoFilePlayer::trigger()
{
	if(sampleBuffer_.empty())
		return;
	readPointer_ = 0;
	isPlaying_ = true;	
}

// Return the next sample of the loaded audio file
float MonoFilePlayer::process()
{
	if(!isPlaying_)	
		return 0;

	// Read the next sample from the buffer
	float out = sampleBuffer_[readPointer_];
        
	// Increment read pointer
    readPointer_++;
    
    // If we reach the end, decide whether to loop or stop
    if(readPointer_ >= sampleBuffer_.size()) {
     	readPointer_ = 0;
     	if(!loop_)
     		isPlaying_ = false;
    }
    
    return out;
}
	
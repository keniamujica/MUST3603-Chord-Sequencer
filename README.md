# MUST3603-Chord-Sequencer

Project Overview:

  This project is a performance-based musical instrument: a Bela-powered chord sequencer that allows the performer to create, store, and playback chord progressions while shaping expressivity in real-time through sensors. This chord sequencer allows for customization of several parameters during setup and play. During the “setup” phase, choose chord roots, chord qualities, and chord inversions with preview audio playback for every change. The user interface for this portion consists of one trimmer for option selection and one button for confirmation, moving through each option sequentially until all attributes are set. During the “play” phase, chords will play in sequence according to a bpm controlled by a separate trimmer. Using the first trimmer and button, the user can choose between static dynamics or a custom envelope looped per chord or per the entire sequence. Since live audio preview for selecting envelope options would not make sense, zones of the trimmer for each option will instead be denoted using the flash of an LED. Users can live-control other attributes of the output, such as lowpass filter cutoff and playback levels, using trimmers, as well as switch synth timbre and toggle a metronome using buttons. Instructions may be provided at each stage of using the instrument via console prints if those instructions aid in usability and clarity.


This device allows the performer to:

1. Sequentially program a sequence of eight four-note chords:
  - Select Chord Roots (C - B) within the 12TET system
  - Set chord Qualities (major, minor, maj7, min7, 7, etc.) 
  - Set chord Inversions (root, 1st, 2nd, 3rd)
2. Hear the preview audio while setting each parameter
3. Play back the chord sequence according to a live-adjustable BPM (via trimmer)
4. Choose between a set of chord dynamic envelope options:
  - Play the chord sequence with a static dynamic
  - Play the chord sequence with a dynamic envelope controlled live
    - Play the desired envelope via a pressure sensor
  - Play the chord sequence with a recorded dynamic envelope for each chord
    - Record the desired envelope via a pressure sensor
  - Play the chord sequence with a recorded dynamic envelope for the entire sequence
    - Record the desired envelope via a pressure sensor
5. See flashing LED to denote trimmer option zones
6. Choose a timbre for the synth (square, sine, triangle, saw)
7. Use a button to cycle through synth timbre options
8. Toggle a metronome (via button)
9. Control the lowpass filter cutoff for the output (via trimmer)
10. Control the playback levels of the output (via trimmer)


Materials:
- Bela
- 2x Breadboards or one longer breadboard
- 4x Trimmers
- 3x Buttons (tactile switches)
- Pressure Sensor (FSR)
- 2 LED
- 100kΩ resistor (brown, black, yellow) - for FSR
- 3x 22kΩ resistors (red, red, orange) - for tactile switches
- 2x 100Ω resistor (brown, black, brown) - for LED
- ~25x Wires
- Audio adapter
- Speaker



Diagram:

<img width="357" height="355" alt="Screenshot 2025-12-17 at 11 01 59 PM" src="https://github.com/user-attachments/assets/06639087-679b-4f60-afdd-25104e993e0d" />


Demo Performance:
https://github.com/user-attachments/assets/75d0dd69-a1a8-4548-9e5c-f075fefa2e1f

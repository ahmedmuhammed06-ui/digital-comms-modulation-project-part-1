# digital-comms-modulation-project-part-1
This project simulates digital modulation schemes entirely at baseband, with no carriers. The chain consists of a mapper, an AWGN channel (noise generated with randn), a demapper, and a BER calculator.

Features

Mapper/demapper for BPSK, QPSK, 8PSK, BFSK and 16-QAM
BER vs. Eb/N0 curves overlaid with theoretical BER or tight upper bounds
QPSK comparison between two different bit-to-symbol mappings
BFSK: basis functions, baseband-equivalent signals, BER curve, and simulated PSD (the only scheme where PSD is computed)

Developed for the Digital Communications course, Faculty of Engineering, Cairo University.
Baseband MATLAB simulation of BPSK, QPSK, 8PSK, BFSK and 16-QAM over an AWGN channel. BER vs. Eb/N0 compared against theory, plus a PSD simulation for BFSK .

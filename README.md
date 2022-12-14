# WindMine

A BashBunny Payload To Install A Silent Monero Miner On Windows Computers.


_______________________________________________________________________________________________________________________________

#About

Title:      	 WindMine
Description:   creates a silent monero miner on windows computers once pluggged in with the bash bunny.
Author:        White_Wid0w 
Props: 	       drapl0n
Version: 	     1.0
Category: 	   Execution
Target:	       Windows (All Versions)
AttackModes: 	 Hid, Ethernet. 

_______________________________________________________________________________________________________________________________

#Features

WindMine is an autostart payload that mines monero on target computer and is spread via bash bunny. 
CPU/GPU mining.
Fully Convert.
Persistent with connection. 

_______________________________________________________________________________________________________________________________

#Configuration

change in WindMine/systemin/config.json:


MANDATORY: Enter your wallet address on line no 136.
Change mining pool(Default pool: pool.hashvault.pro:443) on line no 135.
Change number of threads assigned for mining at line no 105.
GPU mining can be enabled if you know hardware of target's system. OpenCL/CUDA required.
For AMD GPU replace "enabled": false, with "enabled": true, at line no 113.
For NVIDIA GPU replace "enabled": false, with "enabled": true, at line no 122.



_______________________________________________________________________________________________________________________________


#LED Status

 SETUP : MAGENTA
ATTACK : YELLOW
FINISH : GREEN


_______________________________________________________________________________________________________________________________

#Directory Structure of payload components:


FileName	        Directory

payload.txt	      /payloads/switch1/
windmine	        /payloads/library/



_______________________________________________________________________________________________________________________________

#Credit:                                                     #with special thanks to:


White_Wid0w                                                           Drapl0n



_______________________________________________________________________________________________________________________________





end. 

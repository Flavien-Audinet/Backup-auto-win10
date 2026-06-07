@echo off
robocopy G: W: /E /MIR /COPYALL /DCOPY:T /XJ /R:3 /W:5 /V /TEE /LOG:C:\Robocopy.log
robocopy S: Y: /E /MIR /COPYALL /DCOPY:T /XJ /R:3 /W:5 /V /TEE /LOG:C:\Robocopy.log
robocopy H: Z: /E /MIR /COPYALL /DCOPY:T /XJ /R:3 /W:5 /V /TEE /LOG:C:\Robocopy.log
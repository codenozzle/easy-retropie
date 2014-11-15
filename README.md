easy-retropie
=============

An easy auto-config of the RetroPie emulator gaming system

Installation Instructions
------
- After installing the latest RetroPiImage (2.3 at the time of this writing) and booting for the first time, do the following.
- Make the following changes in raspi-config
  * Expand filesystem  
  * Set correct timezone (Internationalisation Options)  
  * Change keyboard layout (Internationalisation Options)
- Download and run the configure script via the command line  
``` wget https://raw.githubusercontent.com/codenozzle/easy-retropie/master/configure.sh ```  
``` sudo chmod 755 configure.sh ```  
``` ./configure.sh ```  

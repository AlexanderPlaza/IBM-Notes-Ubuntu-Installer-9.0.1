#!/bin/sh

echo "Please enter your password to install the prerequisites needed for IBM Notes 9.0.1"

sudo apt-get install libgnomeprint2.2-0 libgnomeprintui2.2-0 libgnome2-0 libgnomeui-0 libgconf2-4 libgnome-desktop-2-17 libjpeg62 libxss1 ttf-xfree86-nonfree

read -p "
Press Enter to continue the installation of IBM Notes. Please make sure to have the installer sitting on the desktop.
" Nothing

mkdir NOTES_9.0.1_LINUX_DI_EN
cd ~/Desktop/NOTES_9.0.1_LINUX_DI_EN
tar -xvf ~/Desktop/NOTES_9.0.1_LINUX_DI_EN.tar

read -p "
Extraction Complete. Please press Enter to install IBM Notes 9.0.1
" Nothing

sudo ./smartupgrade.sh



read -p "
Installation Completed
___________________________
Please press Enter to close this window. 
Please search for IBM Notes using Unity. 
If you have any issues please email
itsupport@mcc.org
" Nothing

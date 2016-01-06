jorge-audio-cape-00A0.dts

This is the device tree overlay file that tells Beaglebone Black what 
peripherals to enable in order for the cape to work.

In this particular case, all this .dts file does is enable HDMI audio
without enabling HDMI video. It's very important that HDMI video
not be enabled since those pins are used by the screen to bring up the 
desktop.

This file needs to be compiled on the Beaglebone and the resulting .dtbo 
file needs to be copied to the /lib/firmware directory.

The full process is described here:
https://learn.adafruit.com/introduction-to-the-beaglebone-black-device-tree/compiling-an-overlay

To enable the cape at startup without an eeprom, add the following lines to uEnv.txt in the /boot directory:
cape_enable=capemgr.enable_partno=jorge-audio-cape

also make sure the following line is uncommented, this disables the default HDMI video and audio:
cape_disable=capemgr.disable_partno=BB-BONELT-HDMI,BB-BONELT-HDMIN

Normally this would be enough, however the latest kernel also requires that you add the following line to /etc/default/capemgr:
CAPE=jorge-audio-cape

This will allow the cape to be automatically loaded at startup.

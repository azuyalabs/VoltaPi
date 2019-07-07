# VoltaPi
A Raspberry Pi distribution for Volta. It includes the Volta application installed out of the box. 

This repository contains the source script to generate the distribution out of an existing Raspbian distro image.

## Where to get it?
At the moment Volta is still in a very early stage of development, so no official releases are made yet. However a first 'alpha' edition of the image can be downloaded [here](http://volta.azuya.studio/voltapi-stretch-lite-0.1.0.zip)

## How to use it?

1. Unzip the image and install it to an SD card like any other Raspberry Pi image.
2. Configure your WiFi by editing the `volta-wpa-supplicant.txt` file on the root of the flashed card when using it like a thumb drive.
3. Boot the Pi from the card
4. Log into your Pi via SSH (it is located at `volta.local` [if your computer supports bonjour](https://learn.adafruit.com/bonjour-zeroconf-networking-for-windows-and-linux/overview) or the IP address assigned by your router), default username is "pi", default password is "raspberry". Run sudo raspi-config. Once that is open:
    - Change the password via "Change User Password"
    - Optionally: Change the configured timezone via "Localization Options" > "Timezone".
    - Optionally: Change the hostname via "Network Options" > "Hostname". Your Volta instance will then no longer be reachable under `volta.local` but rather the hostname you chose postfixed with .local, so keep that in mind.
  You can navigate in the menus using the arrow keys and Enter. To switch to selecting the buttons at the bottom use Tab.

  You do not need to expand the filesystem, current versions of OctoPi do this automatically.

Volta is located at http://volta.local. 

The scripts in this repository are based on the wonderful work of [Guy Sheffer](https://github.com/guysoft), the creator of [OctoPi](https://github.com/guysoft/OctoPi). Big thanks to him!

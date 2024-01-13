Sparky USB Imager
This tool will format an USB flash disk and will make a bootable Live Linux USB disk. It is a GUI frontend for dd command.
It also features an option to create SparkyLinux live USB disk with persistence.
It consolidates Sparky Live USB Creator and Sparky USB Formatter into one package.

Copyright (C) 2024 Paweł Pijanowski.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

Dependencies:
-------------
coreutils
dosfstools
gawk
grep
mount
sparky-remsu
yad
zenity
sed
util-linux
fdisk
e2fsprogs

Conflicts:
-----------
sparky-live-usb-creator
sparky-usb-formatter

Replaces:
------------
sparky-live-usb-creator
sparky-usb-formatter

Install:
-------------
su (or sudo) 
./install.sh

Uninstall:
-------------
su (or sudo)
./install.sh uninstall

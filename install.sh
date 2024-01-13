#!/bin/sh
#
#  This program is free software; you can redistribute it and/or
#  modify it under the terms of the GNU General Public License as
#  published by the Free Software Foundation; either version 2 of the
#  License, or (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software Foundation,
#  Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA

if [ "$1" = "uninstall" ]; then
	rm -f /usr/bin/sparky-live-usb-creator
	rm -f /usr/bin/sparky-live-usb-creator-persistence
	rm -f /usr/bin/sparky-usb-formatter
	rm -f /usr/bin/sparky-usb-imager
	rm -rf /usr/lib/sparky-usb-imager
	rm -f /usr/share/applications/sparky-usb-imager.desktop
	rm -f /usr/share/pixmaps/sparky-usb-imager.png
	rm -f /usr/share/icons/sparky/persistent/sparky48.png
	rm -f /usr/share/icons/sparky/usb-format/sparky48.png
	rm -rf /usr/share/sparky/sparky-live-usb-creator
	rm -rf /usr/share/sparky/sparky-usb-formatter
else
	cp bin/* /usr/bin/
	cp sparky-usb-imager /usr/lib/
	cp applications/* /usr/share/applications/
	cp pixmaps/* /usr/share/pixmaps/
	cp icons/* /usr/share/icons/sparky/persistent/
	cp icons/* /usr/share/icons/sparky/usb-format/
	cp lang/sparky-live-usb-creator /usr/share/sparky/
	cp /lang/sparky-usb-formatter /usr/share/sparky/
fi

#!/bin/sh
# launch transmission deamon
exec chown debian-transmission:debian-transmission -R /var/downloads
exec cp /etc/transmission-daemon/settings_override.json /etc/transmission-daemon/settings.json
exec /usr/bin/transmission-daemon -f
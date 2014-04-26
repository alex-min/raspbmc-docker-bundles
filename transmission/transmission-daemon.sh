#!/bin/bash
# launch transmission deamon
chown debian-transmission:debian-transmission -R /var/downloads
cp /etc/transmission-daemon/settings_override.json /etc/transmission-daemon/settings.json
/usr/bin/transmission-daemon -f --config-dir /var/lib/transmission-daemon/info
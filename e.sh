#!/usr/bin/env sh

while [ true ]; do
    java -Xms13312M -Xmx13312M -jar server.jar nogui
    echo Server restarting...
    echo Press CTRL + C to stop.
done
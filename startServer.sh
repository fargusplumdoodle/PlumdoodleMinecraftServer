#!/bin/bash
java -Xmx16G -Xms512M -XX:+UseG1GC -server -jar server.jar nogui

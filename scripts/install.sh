#!/bin/bash
# This script is not an actual install script by definition.
# It is used to restart services after the git pull.

# Restart Klipper
sudo systemctl restart klipper.service

# restart moonraker
sudo systemctl restart moonraker.service

# restart klipperscreen
sudo systemctl restart KlipperScreen.service

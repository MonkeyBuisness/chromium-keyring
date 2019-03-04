#!/bin/bash

sed -i 's/Exec=chromium-browser %U/Exec=chromium-browser --password-store=basic %U/gI' /usr/share/applications/chromium-browser.desktop

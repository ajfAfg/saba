#!/bin/bash -xe

# ===============================================================
# NOTE: After cloning this repository, run this script only once.
# ===============================================================

# Install the emulator
brew install qemu

# Download the script to run an application on WasabiOS
SCRIPT_NAME="run_on_wasabi.sh"
curl https://raw.githubusercontent.com/d0iasm/saba/refs/heads/main/run_on_wasabi.sh -o "$SCRIPT_NAME"
chmod +x "$SCRIPT_NAME"

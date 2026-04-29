#!/bin/bash
echo "Installing dependencies..."
pkg update && pkg upgrade -y
pkg install python -y
echo "Installation complete. You can now run the script with: python remot.py"

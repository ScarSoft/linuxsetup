#!/bin/bash
set -e

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Installing Python3 pip..."
sudo apt install -y python3-pip

echo "Running Atuin install script..."
curl --proto '=https' --tlsv1.2 -LsSf https://setup.atuin.sh | sh

echo "Setup complete!"

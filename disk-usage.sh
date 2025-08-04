#!/bin/bash

# Script for basic Manjaro Linux system administration

echo "Starting system administration tasks..."

# Update the system
echo "Updating system packages..."
#sudo pacman -Syu --noconfirm

# Clean up orphaned packages
echo "Removing orphaned packages..."
#sudo pacman -Qtdq | sudo pacman -Rns --noconfirm

# Clean up package cache
echo "Cleaning up package cache..."
sudo pacman -Sc --noconfirm

echo "System administration tasks completed."

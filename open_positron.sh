#!/bin/bash
# Opens the current folder in Positron

# Check if Positron is installed
if ! command -v positron &> /dev/null
then
    echo "Positron could not be found. Please install or configure it."
    exit 1
fi

# Open the current folder in Positron
positron .


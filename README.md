## bashPositron
# Open Current Folder in Positron

This script allows you to quickly open the current folder in the Positron app from the terminal.

## Prerequisites

- **Positron** must be installed and accessible via the command line (`positron` command).
- Ensure Positron is added to your system’s `$PATH` or modify the script with the correct path to the Positron binary.

## Installation

1. Clone this repository or download the script.
2. Place the script in a directory of your choice (e.g., `/usr/local/bin` for global access).
3. Make the script executable by running:

   ```bash
   chmod +x open_positron.sh

# Usage
Navigate to the directory you want to open in Positron.

Run the script:
```bash
./open_positron.sh
```
The current folder will open in the Positron app.

# Troubleshooting
If the script does not work, ensure Positron is installed and accessible via the terminal. If Positron is in a custom location, modify the script to include the full path to the Positron executable.

You can check if Positron is installed by running:
```bash
which positron
```
# License
This script is open-source and available for use and modification.

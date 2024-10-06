# Bash Backup Script

## Overview
This Bash script automates the process of backing up specified directories and storing them in a designated location (Recycle Bin). The script creates compressed archives using the `tar` command, making it easy to manage backups and recover files when needed.

## Features
- Backups a specified directory to a designated location.
- Compresses the backup using tar with gzip.
- Easily configurable source and destination paths.
- Simple logging for tracking backup operations.

## Prerequisites
Before running the script, ensure you have the following:
- A Unix-like operating system (Linux, macOS).
- `tar` command-line utility installed (usually pre-installed).
- Proper permissions to execute the script and access the source directory.

## Installation
1. Clone the repository to your local machine:
   ```bash
   git clone https://github.com/yourusername/your-repo-name.git
   cd your-repo-name
   
2. Make the script executable:
   ```bash
   chmod +x folderbachau.sh
   
3. To run the backup script, execute the following command:
   ```bash
   bash folderbachau.sh

## Cron Job Setup
1. Open the crontab configuration:
   ```bash
   crontab -e

2. Add the following line to run the backup script every minute (modify as needed):
   ```bash
   * * * * * /bin/bash /path/to/your/folderbachau.sh

   

# ShellScripting
# Automated File Archival Script

## Overview

This project provides a collection of Bash scripts designed to automate various file management tasks, including archiving large files, organizing files by type, and more. The main script, `archive_files.sh`, identifies large files within a specified directory, compresses them, and moves them to an archive directory.

## Features

- **File Size Filtering**: Identifies files larger than a specified size.
- **File Type Handling**: Organizes files by type (e.g., `.pdf`, `.txt`, etc.).
- **Compression**: Compresses files using `gzip` to save space.
- **Archival**: Moves compressed files to a dedicated archive directory.
- **Modular Design**: Additional scripts for different file management tasks.
- **Disk Space Monitoring**: Checks the free disk space of a specified disk or partition.
- **Threshold Alerting**: Sends an email alert if the free space falls below a defined percentage.
- **Customizable Settings**: Easily configure the threshold percentage, disk to monitor, and email address.
- **Automation**: Can be scheduled to run periodically using cron jobs for continuous monitoring.

## File Structure

```bash
ShellScripting/
├── archive_files.sh         # Main script for file archival
├── fs_status.sh         # Main script for free disk space monotoring

```
# Usage
## Prequesties
- **Bash**: The scripts are written in Bash and require a Unix-like environment (e.g., Linux, macOS).
- **gzip**: Required for file compression in `archive_files.sh`
- **Unix-like Environment**: The script is designed for use in Unix-like operating systems (e.g., Linux, macOS).
- **Bash**: The script requires Bash to execute.
- **Mail Utility**: The script uses the `mail` command to send email alerts. Ensure it is installed and configured on your system.
  
# Installation
```
 git clone https://github.com/prakhar3062/ShellScripting
 cd your-repo
```
# Running the scripts
### Archiving Files ###
```
bash archive_files.sh
```
### Monotoring free disk space and send male
```
bash fs_status.sh
```
# Contributing
Contributions are welcome! If you have suggestions for improvements or new features, 
open an issue or submit a pull request.
# License
This project is licensed under the MIT License. See the LICENSE file for detail

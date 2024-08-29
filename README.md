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

## File Structure

```bash
your-repo/
├── archive_files.sh         # Main script for file archival
```
# Usage
## Prequesties
- **Bash: The scripts are written in Bash and require a Unix-like environment (e.g., Linux, macOS).
- **gzip: Required for file compression in `archive_files.sh`
# Installation
```
 git clone https://github.com/yourusername/your-repo.git
    cd your-repo
```
# Running the scripts
### Archiving Files ###
```
bash archive_files.sh
```
# Contributing
Contributions are welcome! If you have suggestions for improvements or new features, 
open an issue or submit a pull request.
# License
This project is licensed under the MIT License. See the LICENSE file for detail

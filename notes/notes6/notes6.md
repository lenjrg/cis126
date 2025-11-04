# Notes 6

### Definition, usage, and examples of the following commands:

## `mkdir`

* **Definition:**
  * Used to create single directory or multiple directories.
* **Usage/Formula:**
  * For simple directory:
    * `mkdir` + `name of directory`
  * For multiple directories:
    * `mkdir` + `directory 1` + `space` + `directory 2`
* **Example:**
  * Create a directory called "Cis106" in current directory.
    * `mkdir` + `Cis106`

## `touch`

* **Definition:**
  * Used to create files within a directory.
* **Usage/Formula:**
  * `touch` + `filename`
* **Example:**
  * Create a file using absolute path:
    * `touch` + `~/Downloads/games.txt`

## `rm`

* **Definition:**
  * Used to remove files.
* **Usage/Formula:**
  * To remove file:
    * `rm` + `filename`
  * To remove a directory:
    * `rm` + `-r` + `directory name` or `directory absolute path` 
* **Example:**
  * To remove empty directories:
    * `rmdir` + `directoryname`
  * To remove non-empty directories:
    * `rm` + `-r` + `directory name` or `directory absolute path`

## `cp`

* **Definition:**
  * Used to copy files/directories from a source to a destination.
* **Usage/Formula:**
  * To copy files:
    * `cp` + `file to copy` + `destination`
  * To copy directories: 
    * `cp` + `-r` + `directory to copy` + `destination` 
* **Example:**
  * To copy file:
    * `rm` + `Downloaods/wallpapers.zip` or `Pictures/`

## `mv`

* **Definition:**
  * Used to move and rename directories.
* **Usage/Formula:**
  * To move file:
    * `mv` + `source` + `destination`
  * To rename a file:
    * `mv` + `file/directory to rename` + `new name` 
* **Example:**
  * To move multiple directories to a different directory:
    * `mv` + `games/ wallpapers/ rockmusic/` + `/media/student/flashdrive`

![mkdir](../notes6/mkdir-command.png)
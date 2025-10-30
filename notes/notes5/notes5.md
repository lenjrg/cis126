# Notes 5

### Definition, usage, and examples of the following commands:

## `ls`
* **Definition:**
  * Used to list the contents of a directory.
* **Usage/Formula:**
  * `ls` + `option`
* **Example:**
  * shows info in a human-readable output
    * `ls` + `-h`

## `pwd`

* **Definition:**
  * Stands for "Print Working Directory". Used to display the path you are currently working in.
* **Usage/Formula:**
  * `pwd` + `option`
* **Example:**
  * Prints the working directory path
    * `ls` + `-L`

## `cd`

* **Definition:**
  * Stands for "Change Directory". Used to navigate the file system within the terminal.
* **Usage/Formula:**
  * `cd` + `path`
* **Example:**
  * Change to a specific directory using a relative path.
    * `cd` + `Desktop`

![mascot](linux-mascot.png)

##### What is a variable?
A variable is a container or placeholder for data.

##### How do I use a variable?
Variables replace values and/or data when a script is run.

##### What is an environment variable?
They are used to track specific system and user information. To use them, you must always type their name starting with a dollar sign "$".
- **Example:** 
`echo` + `$USER` will display current user.

##### What is a user defined variable?
User defined variables are created by the user and only exist in the script and subshell that runs the script. They are assigned using an equal sign with no spaces. 
- **For example,** in the following command the word *Jorge* would be the variable made up by the user. 
  - name="Jorge"

##### What is the root directory?
The root directory is the first folder in the file system. It contains all the files and subdirectories that make up the computer.

##### What does “Parent Directory” mean?
A parent directory contains files within itself. **For example:** our computer has a mp3 file named "***abc-song.mp3***" located inside a folder named "Music". In this case Music would be the Parent Directory of any file inside of it.

##### What does “Current working directory” mean?
The Directory you are at the moment is called current working directory. For example if you are browsing your Downloaded files, your current directory would be Downloads.

##### What is an absolute path? Include an example
Absolute path refers to the exact location of a file starting at the root of the file system.
- **Example:** `/home/lenjrg/Desktop/screenshot1234.png`


##### What is a relative path? Include an example
Relative path refers to the location of a file starting from the current working directory or a subdirectory inside current folder. 
- **Example:** `Desktop/screenshot1234.png`


##### What is the difference between “Your home directory” and “The home directory”?

* Your home directory refers to the user's home directory. For example: /home/lenjrg is the home directory of user `lenjrg`.
* The home directory refers to the directory located in the root.
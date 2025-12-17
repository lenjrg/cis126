1. How to clone a GitHub repository
    - First `cd` into the folder where you want to store the cloned repository. 
    - Then, go to a terminal and run this prompt: `git clone` + `url address` for example: https:/github.com/lenjrg/tobecloned
2. How to use the git commands
   - To publish changes to a github repository, follow these steps:
     - `git pull` to synchronize your local repository with the latest changes from GitHub. Always run this before starting work in VS Code.
     - `git add .` to track all changes made to your files.
     - `git commit -m "name"` save a snapshot of your tracked changes with a short description.
     - `git push` to send your committed changes to GitHub.
3. How to write a Markdown file that contains images and proper formatting
   - Create a folder that will contain images as well as style sheets (if desired). Start creating Markdown file by adding text and linking images to local directory. Always preview file before publishing and/or exporting to other platforms.
4. How to convert a Markdown file to PDF
   - Once file is finished, right click on file workspace and click on export to PDF. PDF file will be saved in same folder as Markdown file.
5. How to compress (zip) a directory/folder in Debian
   - Open a terminal and run the following command:
     - `zip` + `output zip file name` + `file location to zip` or `zip` + `lab8.zip` + `./lab8/`
6. What are Absolute paths and relative paths? (provide examples with commands. For example, creating a file using an absolute path.)
An absolute path provides the full location of a file or directory, regardless of where you are in the file system and starts with forward slash (/), which represents the root directory.
A relative path is a shorthand that depends on your current working directory (CWD), which you can check using the pwd command.
   - To create a file using absolute path:
     - `touch` + `~/Downloads/games.txt`
   - To create a file using relative path:
     - `touch` + `Downloads/games2.txt`
7. How to work with the manual pages (man command)?
Simply open a terminal and type down `man` followed by the prompt you need a manual for. For example `man` + `echo` will show the manual page for the echo command.
8. How to parse (search) for specific words in the manual page
Run the following prompt: `man echo` + `grep "text to search"` to narrow down your search results.
9. How to redirect output (>, >>, and |)
   - To save standard output use `>`. For example: `ls -lA ~` + `> all-files-in-home.txt`. We also override date when we use `>` on a file that already exists.
   - To add additional data to a file we must use `>>`. For example `ls -lA` + `>> all-files.txt` will add the new data at the end of the old file.
   - The pipe `|` allows you to redirect the standard output of a command to the standard input of another. 
     - For example:
       - To parse a file with grep and replace a string in the output:
         - `grep -i "honda" cars.csv | sed 's/honda/tesla/g'` 
10. How to append the output of a command to a file
    - To add additional data to a file we must use `>>`. For example `ls -lA` + `>> all-files.txt` will add the new data at the end of the old file.
11. How and when to redirect the output of a command to another (pipes)
    - Translate one character to another: ` cat file.txt  | tr '.' ',' `
12. How to use echo and output redirection to create a new file that contains some text
    - Run this prompt in a terminal `echo "Hello, world!" > myfile.txt`
13. How to use wildcards (For copying and moving multiple files at the same time)
    - Move all files from one directory to another:
      -  `mv` + `~/Downdloads/Nature/*` + `~/Pictures/Wallpapers`
    - Copy specific files based solely on their file extension:
      - `cp` + `~/Downloads/*.pdf` + `~/Documents/*.txt` + `~/Projects/School`
14. How to use brace expansion (For creating entire directory structures in a single command)
    - To create an entire directory tree in a single command:
      - `mkdir` + `-pv project_venus/{code,source,database}/new`
15. How to create a simple “hello world” shell script
    - First open a text editor. Give file a name and add extension **.sh**.
    - The first line of your script is the shebang or shell declaration: `#!/bin/bash`. You may also find it written like his `#!/usr/bin/env bash`.
    - Use the echo command to print the sentence: "Hello World" (without the quotes)
    - Save and run the script by opening the terminal and running this prompt: `bash` + `~/scripts/filename.sh`
16. How to use variables in a shell script
    - Variables are used by the shell to track specific system and user information. Environment variables are typed in capital letters. To use them, type their name starting with a **$** sign. For example: `echo  "The current user is: $USER"`.
17. For each of the following commands, include a definition, syntax/formula/usage/, and 2 - 5 well-documented examples.
a. awk
    * Definition: Used for processing displaying text. AWk can work with a text file or from standard output. Awk performs operations line by line.
    * Usage/Formula:
  `awk` + `options` + `{awk command}` + `file` + `files to display`
    * Example:
      * To print the first column of every line of a file:
        * `awk` + `'{print $1}` + `~/Documents/Csv/cars.csv`
      - To print a file from a given line: (exclude the first 2):
        * `awk` + `'NR > 3 ` + `{ print }` + `/etc/passwd`
      * To print the 1st and 3rd line with line numbers:
        * `awk` + `-F: '` + `{print NR,$1,$3'}` `/etc/passwd`
    
b. cat
* Definition:
  Used to display content of a file.
  * Usage/Formula:
  `cat` + `option` + `files to display`
* Example:
  Display content of a file located in a specific directory.
    * `cat` + `~/Documents/sample_files/Code/helloWorld.py`
  * Display content of a file with line numbers.
    * `cat` + `-n` + `~/Documents/sample_files/Code/helloWorld.py`
c. cp
* Definition:
  Used to copy files/directories from a source to a destination.
* Usage/Formula:
  To copy files:
    * `cp` + `file to copy` + `destination`
   To copy directories: 
    * `cp` + `-r` + `directory to copy` + `destination` 
* Example:
  * To copy file:
    * `cp` + `Downloads/wallpapers.zip` `Pictures/`
  * To copy a directory with an absolute path:
    * `cp` + `-r` + `~/Downloads/Pictures ~/Images/`
d. cut
* Definition:
  Used to extract a specific section of each line of a file a display it to the screen:
* Usage/Formula:
  `cut` + `option` + `file name`
* Example:
  Display a list of all users in your system:
    * `cut` + `-d ':' -f1` + `/etc/passwd`
 Display a list of users in your system with their login shell:
    * `cut` + `-d ':' -f1,7` + `/etc/passwd`
  Cut a range of bytes per line:
    * `cut` + `-b 1-5` + `usernames.txt`
e. grep
## `grep`

* Definition:
  Used to search text in a given file. Grep works in a line by line basis.
* Usage/Formula:
  `grep` + `option` + `search criteria` + `files to display`
* Example:
  * Search any line that contains the word dracula.
    * `grep` + `dracula` + `~/Documents/dracula.txt`
  * Search any line that contains the word dracula regardless of the case.
    * `grep` + `-i` + `dracula` + `~/Documents/dracula.txt`
  * Search for all the lines that do not contain the word 'war'
    * `grep` + `-v` + `war` + `~/Documents/helloWorld.txt`
  * Search for more than one word per line;
    * `grep` + `Ewn` + `'|horror|love|scare'` + `~/Documents/dracula.txt`
f. head
* Definition:
  It displays the top N number of lines of a given file. By default, it prints the first 10 lines.
* Usage/Formula:
  `head` + `option` + `file name`
* Example:
  Display the first 10 lines of a file:
    * `head` + `~/Documents/Book/dracula.txt`
  Display the first 5 lines of a file:
    * `head` + `-5` + `~/Documents/Book/dracula.txt`
  Display the first line of multiple files using wildcards:
    * `head` + `-n` +`1` + `Csv/*.csv Code/*.py`
  Display the name of the file in the output:
    * `head` + `-v` + `-n` + `7` + `Json/joke.json`
g. ls
* Definition:
  Used to list the contents of a directory.
* Usage/Formula:
  `ls` + `option`
* Example:
  * shows info in a human-readable output
    * `ls` + `-h`
  * List all the text files in a given directory
    * `ls` + `Downloads/*.txt`
  * List all the files that contain the word "file" in their name
    * `ls *file*`
h. man
* Definition:
  Used to display the manual pages (short for "manual") for commands, utilities, system calls, and configuration files.
* Usage/Formula:
  `man` + `option`
* Example:
  * shows manual page for echo command
    * `man` + `echo`
i. mkdir
* Definition:
  Used to create single directory or multiple directories.
* Usage/Formula:
  * For simple directory:
    * `mkdir` + `name of directory`
  * For multiple directories:
    * `mkdir` + `directory 1` + `space` + `directory 2`
* **Example:**
  * Create a directory called "Cis106" in current directory.
    * `mkdir` + `Cis106`
  * Create multiple directories:
    * `mkdir` + `wallpapers/cities` + `wallpapers/countries` + `wallpapers/ai`
j. mv
* Definition:
  Used to move and rename directories.
* Usage/Formula:
  To move file:
    * `mv` + `source` + `destination`
 To rename a file:
    * `mv` + `file/directory to rename` + `new name` 
* Example:
  To move multiple directories to a different directory:
    * `mv` + `games/ wallpapers/ rockmusic/` + `/media/student/flashdrive`
  To move multiple files:
    * `mv` + `docs.txt movie.mp4 song.mp3` + `/media/user/drive/`
k. tac
Definition:
  Used to display content of a file in reverse order.
* Usage/Formula:
  `tac` + `option` + `files to display`
* Example:
  To display content of a file located in a specific folder:
    * `tac` + `~/Documents/Code/helloWorld.py`
  To display content of multiple files:
  * `tac` + `~/Documents/receipts.py` + `~/Documents/bills.sh`
l. tail
* Definition:
  It displays the last N number of lines of a given file. By default, it prints the last 10 lines.
* Usage/Formula:
     `tail` + `option` + `file name`
* Example:
  Display the last 5 lines of a file:
    * `tail` + `-5` + `~/Documents/sample_files/bills.pdf`
  Display the first 5 lines of multiple files:
    * `tail` + `-n 5` + `Txt/{dracula,war-and-peace}.txt`
  Display a given number of bytes instead of lines:
    * `tail` + `-c 50` + `Txt/Dracula.txt`
m. touch
* Definition:
  Used to create files within a directory.
* Usage/Formula:
  `touch` + `filename`
* Example:
  * Create a file using absolute path:
    * `touch` + `~/Downloads/games.txt`
  * Create several files:
    * `touch` + `docs.text` + `pics.cvs` + `hello.sh`
  * To Create 3 different files with the same name but different file extensions:
    * `touch` + `file.{md,txt,rtf}`
n. tr
* Definition:
It is a powerful command-line utility used for translating, deleting, and/or squeezing characters from standard input and writing the result to standard output.
* Example:
  * Replace - with _ in a file
    * `tr` + `-` + `_` +`>` + `games.txt`

o. tree
* Definition: 
It is a utility that displays the contents of a directory in a hierarchical, tree-like format, providing a clear visual representation of the file system's organization. 
* Example:
  * `tree` + `filename`
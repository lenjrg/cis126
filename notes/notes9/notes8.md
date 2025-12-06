### Notes 9

**Definition, usage, and examples of the following commands:**

## `grep`

* **Definition:**
  * Used to search text in a given file. Grep works in a line by line basis.
* **Usage/Formula:**
    * `grep` + `option` + `search criteria` + `files to display`
* **Example:**
  * Search any line that contains the word dracula.
    * `grep` + `dracula` + `~/Documents/dracula.txt`
  * Search any line that contains the word dracula regardless of the case.
    * `grep` + `-i` + `dracula` + `~/Documents/dracula.txt`
  * Search for all the lines that do not contain the word 'war'
    * `grep` + `-v` + `war` + `~/Documents/helloWorld.txt`
  * Search for more than one word per line;
    * `grep` + `Ewn` + `'|horror|love|scare'` + `~/Documents/dracula.txt`


## `awk`

* **Definition:**
  * Used for processing displaying text. AWk can work with a text file or from standard output. Awk performs operations line by line.
* **Usage/Formula:**
    * `awk` + `options` + `{awk command}` + `file` + `files to display`
* **Example:**
  * To print the first column of every line of a file:
    * `awk` + `'{print $1}` + `~/Documents/Csv/cars.csv`
  * To print a file from a given line: (exclude the first 2):
    * `awk` + `'NR > 3 ` + `{ print }` + `/etc/passwd`


## `sed`

* **Definition:**
  * It can search, find and replace, insert and delete. By using SED, you can edit files without opening them. 
* **Usage/Formula:**
    * `sed` + `options` + `sed script` + `file`
* **Example:**
  * To print the first column of every line of a file:
    * `awk` + `'{print $1}` + `~/Documents/Csv/cars.csv`
  * To print a file from a given line: (exclude the first 2):
    * `awk` + `'NR > 3 ` + `{ print }` + `/etc/passwd`

### Other examples:

## `Pipe`

* **Definition:**
Allows you to redirect the standard output of a command to the standard input of another.
* **Usage:**
`command 1 | command 2 | command 3`
* **Example:**
  * To look for a string in a particular man page:
    * `man ls` + `|grep`+ `"human-readable|`
  * To display only the 2nd line in a file:
    * `head -2 file.lst` + `| tail -1`
  * To parse a file with grep and replace a string in the output.
    * `grep -i "honda" cars.csv` + `|sed 's/honda/tesla/g'`
  * Translate one character to another:
    * `cat file.txt` ` | tr '.' ','`

## `Standard Output`

* **How to save standard output:**
* **Usage:**
`command output` + `>` + `file`
* **Example:**
  * To save the output of a command to a file:
    * `ls -lA ~` + `>`+ `all-files-in-home.txt`
  * To save the error and success to the same file:
    * `ls -lA` + `downloads/Pictures` + `>` + `sucess.txt 2> error.txt`
  * Do  not display errors. Send errors to the black hole.
    * `ls -lA` + `downloads/` `2v> /dev/null`


## `Appending output to a file`

Append means to add more to a file instead of overwriting its content. When we use > on a file that already exists and contains date, we overwrite whatever is already inside the file.

* **Example:**
  * In the following command prompt, if allmyfiles.lst had any data prior to executing the command, that data will be overwritten by the output of ls -la:
    * `ls -la > allmyfiles.lst`
  * If we want to keep date, we must use the following command:
    * `ls -la` + `>>` + `allmyfiles.lst`
  * This last command will add the output of ls -la to the end of the allmyfiles.lst file.
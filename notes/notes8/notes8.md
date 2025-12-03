### Notes 8

**Definition, usage, and examples of the following commands:**

## `cat`

* **Definition:**
  * Used to display content of a file.
* **Usage/Formula:**
    * `cat` + `option` + `files to display`
* **Example:**
  * Display content of a file located in a specific directory.
    * `cat` + `~/Documents/sample_files/Code/helloWorld.py`
 
  * Display content of a file with line numbers.
    * `cat` + `-n` + `~/Documents/sample_files/Code/helloWorld.py`


## `tac`

* **Definition:**
  * Used to display content of a file in reverse order.
* **Usage/Formula:**
    * `tac` + `option` + `files to display`
* **Example:**
  * To display content of a file located in a specific folder:
    * `tac` + `~/Documents/Code/helloWorld.py`
  * To display content of multiple files:
  * `tac` + `~/Documents/receipts.py` + `~/Documents/bills.sh`

## `head`

* **Definition:**
  * It displays the top N number of lines of a given file. By default, it prints the first 10 lines.
* **Usage/Formula:**
    * `head` + `option` + `file name`
* **Example:**
  * Display the first 10 lines of a file:
    * `head` + `~/Documents/Book/dracula.txt`
  * Display the first 5 lines of a file:
    * `head` + `-5` + `~/Documents/Book/dracula.txt`
  * Display the first line of multiple files using wildcards:
    * `head` + `-n` +`1` + `Csv/*.csv Code/*.py`
  * Display the name of the file in the output:
    * `head` + `-v` + `-n` + `7` + `Json/joke.json`

## `tail`

* **Definition:**
  * It displays the last N number of lines of a given file. By default, it prints the last 10 lines.
* **Usage/Formula:**
    * `tail` + `option` + `file name`
* **Example:**
  * Display the last 5 lines of a file:
    * `tail` + `-5` + `~/Documents/sample_files/bills.pdf`
  * Display the first 5 lines of multiple files:
    * `tail` + `-n 5` + `Txt/{dracula,war-and-peace}.txt`
  * Display a given number of bytes instead of lines:
    * `tail` + `-c 50` + `Txt/Dracula.txt`

## `cut`

* **Definition:**
  * Used to extract a specific section of each line of a file a display it to the screen:
* **Usage/Formula:**
    * `cut` + `option` + `file name`
* **Example:**
  * Display a list of all users in your system:
    * `cut` + `-d ':' -f1` + `/etc/passwd`
  * Display a list of users in your system with their login shell:
    * `cut` + `-d ':' -f1,7` + `/etc/passwd`
  * Cut a range of bytes per line:
    * `cut` + `-b 1-5` + `usernames.txt`

## `sort`

* **Definition:**
  * Used for sorting files in alphabetical, reverse order, by number and by month. It follows the following rules unless specified otherwise: lines starting with numbers appears first, alphabetical order is followed next, lowercase appears before uppercase.
* **Usage/Formula:**
    * `sort` + `option` + `file name`
* **Example:**
  * Sort a file and save the output to a new file:
    * `sort` + `- o` + `sorted.lst users.lst`
  * Sort a file in reverse order:
    * `sort` + `-r` + `users.txt`
  * Sort a file with numeric data:
    * `sort` + `-n` + `codes.lst`
  * Sort and remove duplicate entries:
    * `sort` + `-u` + `users.lst`

## `wc`

* **Definition:**
  * Used for printing the number of lines, characters and bytes in a file.
* **Usage/Formula:**
    * `wc` + `option` + `file name`
* **Example:**
  * Display the number of characters in a file:
    * `wc` + `-m` + `users.txt`
  * Display the number of words in a file:
    * `wc` + `-w` + `users.txt`
# Notes 3

## What is a graphical user interface (GUI)?
A graphical user interface (GUI) allows users to interact with electronic devices using visual elements like icons, buttons, and menus, rather than text-based commands. By providing a visual, intuitive system, GUIs make software and operating systems easier to navigate and use, enabling users to control a computer or device through actions like clicking, dragging, and tapping.  

## What is a desktop environment?
A desktop environment is a collection of graphical components and applications that provide a unified, user-friendly interface for interacting with a computer, replacing the command-line interface with a graphical one. It offers a complete user experience, including a window manager, taskbar, icons, menus, a file manager, and settings tools, all designed with a consistent look and feel.

## What is the command line interface (CLI)?
A command-line interface (CLI) is a text-based system for interacting with a computer, allowing users to type commands to navigate, manage files, run programs, and configure the operating system, offering efficiency and powerful control without using a mouse or graphical elements.

## How do I access the command line interface (CLI)?
To access the command line interface (CLI), press the Windows key + R and type cmd for Windows, or press Command + Space and search for Terminal for macOS. On Linux, press Ctrl + Alt + T.

## What is a virtual console?
A virtual console can refer to Nintendo's service for buying and playing classic video games on modern consoles through emulation, or more generally to a text-based, emulated terminal within a Unix-like operating system (like Linux) that allows users to access unrelated user interfaces or command-line environments independently of a graphical interface.

## What is a terminal emulator?
A terminal emulator is a computer program that creates a virtual text-based interface on your computer, emulating the behavior of older, physical terminals or hardware devices. It allows you to interact with a command-line shell (like Bash or Zsh) by displaying text, accepting keyboard input, and executing commands, effectively bringing a command-line interface (CLI) to your modern graphical operating system.

## What is bash?
Bash is a Unix shell and command-line language interpreter, named the "Bourne Again SHell," used for interacting with the operating system and automating tasks. It functions as both an interactive command-line interface for executing single commands and a scripting language for writing shell scripts to perform complex or repetitive operations. Bash is the default shell for many Linux and older macOS systems and is essential for system administrators, programmers, and developers.

## What is the shell prompt?
A shell prompt is the line of characters that appears on a command-line interface, indicating that the shell is ready to accept user commands and displaying information like the username, hostname, and current directory. Common symbols for prompts are the dollar sign ($) for regular users and the hash sign (#) for the superuser, but they can be customized to include colors and other contextual information, such as a user's git repository status.

# Definition, usage, and examples of the following commands:

## Clear
* **Definition:**
  * clears the screen
* **Usage:**
  * `clear`
* **Example:**
  * How to clear screen
    * `clear`

## Echo
* **Definition:**
  * Displays text on screen
* **Usage:**
  * `echo` + `option` + `string to display`
* **Example:**
  * Repeat a line
    * `echo` "Hello there"

## Date
* **Definition:**
  * Used to display system’s current date
* **Usage:**
  * `date`
* **Example:**
  * Show current date
    * `date` 


## Free
* **Definition:**
  * Shows system's used and free memory
* **Usage:**
  * `free` + `option`
* **Example:**
  * Shows results in a human readable format
    * `free -h`

## Uname
* **Definition:**
  * Displays system information
* **Usage:**
  * `uname` + `option`
* **Example:**
  * To display all system information
    * `uname` -a 

## History
* **Definition:**
* Displays previous command lines
* **Usage:**
  * `history`
* **Example:**
  * Display last n commands
    * history n

## Man
* **Definition:**
  * Used to display manual pages. 
* **Usage:**
  * `man` + `option`
* **Example:**
  * To display manual for echo command
    * `man echo` 

## Tldr
* **Definition:**
  * Displays user-friendly descriptions of commands
* **Usage:**
  * `tdlr` + `option`
* **Example:**
  * To display human readable manual of ls
    * `tdlr` + `ls`
  
## Cheat
* **Definition:**
  * Displays easy to read cheat sheets
* * **Usage:**
  * `cheat` + `option`
* **Example:**
 * Show current time zone
   * `cheat` + `+%Z`

## Hostname
* **Definition:**
  * Used to display or set the system's hostname 
* **Usage:**
  * `hostname` + `option`
* **Example:**
  * Display all IP addresses:
    * `hostname` + `-I`

## Df
* **Definition:**
  * Used to display info about the disk space on system
* **Usage:**
  * `df` + `option`
* **Example:**
  * Display info in a human readable format
    * df -h

## Du
* **Definition:**
  * Displays summarized info about disk space
* **Usage:**
  * `du` + `option`
* **Example:**
  * Provides summary of disk space used
    * `du` + `-s`

## figlet
* **Definition:**
  * Used to create text banners from ordinary text
* **Usage:**
  * `figlet` + `string to display`
* **Example:**
  * To create banner from simple text
    * `figlet` + `Hello there`

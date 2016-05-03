Sublime Tutor
==============

![Sublime Tutor Screenshot](https://raw.githubusercontent.com/jaipandya/SublimeTutor/gh-pages/images/screenshots/sublimetutor1.jpg)

         _______. __    __  .______    __       __  .___  ___.  _______    
        /       ||  |  |  | |   _  \  |  |     |  | |   \/   | |   ____|   
       |   (----`|  |  |  | |  |_)  | |  |     |  | |  \  /  | |  |__      
        \   \    |  |  |  | |   _  <  |  |     |  | |  |\/|  | |   __|     
    .----)   |   |  `--'  | |  |_)  | |  `----.|  | |  |  |  | |  |____    
    |_______/   .___________.________ |.___________.|________|.________|   
                |           |  |  |  | |           |/  __  \  |   _  \     
                `---|  |----|  |  |  | `---|  |----|  |  |  | |  |_)  |    
                    |  |    |  |  |  |     |  |    |  |  |  | |      /     
                    |  |    |  `--'  |     |  |    |  `--'  | |  |\  \----.
                    |__|     \______/      |__|     \______/  | _| `._____|
                                                         FOR SUBLIME TEXT 3         

Sublime Text 3 is a powerful and easy to use text editor. An ultra simple user
interface beautifully hides all the complexity behind. You can start using the
editor without knowing any details, which is great for beginners.

When I started using Sublime Text, I was a migrant from the world of TextMate
and Vim. While a lot of keyboard shortcuts and features were similar to
TextMate, some looked alien as well. Earlier, when I was learning Vim, I had
found vimtutor to be of great help. In my early days with Sublime, I was
looking for a similar solution which could interactively teach new shortcuts 
inside the editor itself.

This tutorial is inspired from classic vimtutor. You will get to learn
some handy shortcuts to work with Sublime Text 3. By the end of this tutorial,
you would be familiar with ST's most important and frequently used shortcuts 
and features.

The tutorial uses spaced repetition technique to make sure that your newly 
acquired skills are well persisted.

Requirements
-------------

You have Sublime Text 3 installed on your system. If not, you can download it
from here: https://www.sublimetext.com/3. In case if you are on version 2, you
can clone this GIT repository on your system and follow the instructions in
`tutorial` directory inside. Some shortcuts and features discussed would be
ST3 only, but you'd know about it then.

Having said that, there is no reason that you should be using Sublime Text 2. A
lot of improvements have been made since the version 2 and the latest version
is stable enough to do most of the things. Unless, your life depends on a plugin
that is only supported by ST2. I can't help you then.

Installation
-------------

Via [Package Control](https://Sublime.wbond.net/):

1. Press `Cmd + Shift + P` to bring command palette in front
2. Type `Install Package` and press enter.
3. Search for `Sublime Tutor` and press enter to install the plugin.

Note:

Until Sublime Tutor makes its way into the official package control channel,
you'll need to manually add this repository in Package Control and then search
for `SublimeTutor`. 

1. To add this repository, press `Cmd+ + Shift + P`, enter command
   `Package Control: Add Repository` and enter this repository's URL in the
   input field (https://github.com/jaipandya/sublimetutor)
2. Once the repository is added, you can follow the usual installation steps
   described above

Manual Installation:

1. Make sure you have [git][1] already installed.
2. `cd` into the `Packages` directory of Sublime Text 3. On Mac, it usually 
   resides at the following path: `~/Library/Application Support/Sublime Text 3
   /Packages/`
3. Once you are inside Packages directory, clone this repository:
   `git clone git@github.org:jai/sublimetutor.git`
4. Restart Sublime Text


Getting Started
----------------

If you haven't already, install Sublime Tutor using the installation steps
given above.

Once Sublime Tutor is installed, press `Ctrl + Option + K` keyboard shortcut to
open this file in Sublime Text. Another option is to go to 
`Help > Sublime Tutor` menu option to open this.

Via Command Palette:

1. `Cmd + Shift + P` to get the command palette in front.
2. Type `Sublime Tutor`, select the first command that comes up to start the
   interactive guide.


Symbols Used in this guide
---------------------------

    `Cmd` – Command Key
    `Ctrl` - Control Key
    `Option` – Option Key
    `Shift` – Shift Key
    `Esc` – Escape Key
    `Return` – Return Key
    `Delete` – Delete / Backspace Key

[1]: https://git-scm.com/ "Git is a version control system"

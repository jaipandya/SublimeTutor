Sublime Tutor
==============

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

1. You have Sublime Text 3 installed on your system. If not, you can download
   it from here: https://www.sublimetext.com/3
2. You are a Mac user (Window / Linux users should also be okay with minimal 
   changes, but for now the guide is only tested on Mac)
3. Level - beginner / intermediate

Installation
-------------

Via [Package Control](https://Sublime.wbond.net/):

Press `⌘ + ⇧ + P` to bring Package Control search dialog in front and search
for `Sublime Tutor`

Manual Installation:

1. Make sure you have [git](^git) is already installed.
2. `cd` into the `Packages` directory of Sublime Text 3. On Mac, it usually 
   resides at the following path: `~/Library/Application Support/Sublime Text 3
   /Packages/`
3. Once you are inside Packages directory, clone this repository:
   `git clone git@bitbucket.org:jai/sublimetutor.git`
4. Restart Sublime Text


Symbols Used in this guide
---------------------------

    ⌘ – the Command Key symbol
    ⌥ – the Option Key symbol
    ⇧ – the Shift Key symbol
    ⎋ – the ESC Key symbol
    ⇪ – the Capslock symbol
    ⏎ – the Return symbol
    ⌫ – the Delete / Backspace symbol

Getting Started
----------------

If you haven't already, install Sublime Tutor using the installation steps
given above.

Once Sublime Tutor is installed, press `^ + ⌥ + K` keyboard shortcut to open
this file in Sublime Text. Another option is to go to `Help > Sublime 
Tutor` menu option to open this.

Now navigate to the first chapter as described below.

Tip: Invoke Sublime Text 3 from OSX command line:

Make a symlink to `subl`. Assuming you've placed Sublime Text in `Applications`
folder on Mac, and that you have ~/bin directory in your `PATH`, you can run:

    $ ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/Sublime

Now you can use `sublime` command in your terminal to open Sublime Text 3. If 
you put a `.` after the command, it will open the current directory in Sublime.

    $ sublime

or
    
    $ sublime .

Navigate to the first chapter
------------------------------

The first feature you'll learn is 'Go to anywhere' shortcut. Use `⌘ + T` and 
then type `1`, this would give you a list of files matched. Select
the first option (`1.md`) using `↓` (down) arrow key followed by `⏎` (return).

When you press `↓` arrow key, Sublime show you a preview of the contents of the
file. You can exit it anytime by pressing `⎋` (escape) key on you keyboard.

Tip:

If you want to see contents of this tutorial, you can open contents.md anytime.

[^git]: Git is a version control system - https://git-scm.com/

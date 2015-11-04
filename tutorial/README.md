Sublime Tutor
==============

Sublime Text 3 is a powerful and easy to use text editor. For power users,
there are tons of resources available **online**[^resources] to understand the
power user features, such as build systems, plugins, configurable settings and
shortcuts.

This tutorial is inspired from the classic vimtutor. You will get to learn
some handy shortcuts to work with Sublime Text 3 editor. By the end of it, you
would be familiar with ST's most important and frequently used shortcuts. The
tutorial uses spaced repetition technique to make sure the shortcuts you learn
in earlier chapters, you remember them later as well.

Requirements
-------------

1. You have Sublime Text 3 installed on your system
2. You are a Mac user (Window / Linux users should also be okay with minimal 
   changes, but for now the guide is only tested on Mac)
2. **Git**[^git] is installed (for cloning from github)
3. Level - beginning / intermediate

Installation
-------------

Search for Sublime Tutor on [Package Control](https://sublime.wbond.net/)!


Symbols Used in this guide
---------------------------

⌘ – he Command Key symbol
⌥ – he Option Key symbol
⇧ – he Shift Key symbol
⎋ – he ESC Key symbol
⇪ – he Capslock symbol
⏎ – he Return symbol
⌫ – he Delete / Backspace symbol

Getting Started
----------------

If you haven't already, clone this repository from github using this command:

    $ git clone git@github.com:jaipandya/sublimetutor.git

Invoke Sublime Text 3 from OSX command line:

Make a symlink to subl. Assuming you've placed Sublime Text in the
Applications folder, and that you have a ~/bin directory in your path, you can
run:

    $ ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sublime

Now you can use `sublime` command in your terminal to open Sublime Text 3

    $ cd sublime
    $ sublime .

Navigate to the first chapter
------------------------------

The first and foremost feature you'll learn is 'Go to anywhere' shortcut. Use
`⌘ + T` and then type `1`, this would give you a list of files matched. Select
the first option (`1.md`) using `↓` (down) arrow key followed by `⏎` (return)

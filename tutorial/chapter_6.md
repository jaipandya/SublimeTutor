Other commands
===============

There are two other frequently used commands which are specific to Sublime Text
setting and its python console.

Sublime Text Settings
======================

* Shortcut - `Cmd + ,`

This gives you Sublime Text User settings. It is a json file where you can
override the default Sublime Text settings. `Preferences -> Settings - Default`

Exercise
---------

Try this command by typing `Cmd + ,` and add the key value pair given below on
on the top level:

```
"spell_check": true
```

This will enable spell check in this document. Try typing something now, if the
word is incorrect then it will put a red underline below the word.



Python Console
===============

If you want to play around with Sublime Text APIs or want to see the logs
spit out by running a command, this is where you would want to go.

* Shortcut - 'Ctrl + ` (Backticks)'

Exercise
---------

To see all the command that gets executed when you press a shortcut or select
a menu item, do the following.

1. Open the python console - `Ctrl + Backticks`
2. Type `Sublime.log_commands(True)` in the input box and press enter
3. Now whatever you do, Sublime will spit out the command name in the output 
   box.
4. When you want to switch this functionality off, type
   `Sublime.log_commands(False)` in the input box and press enter.


Command Palette
================

This is a frequently visited place for all the advanced users of Sublime Text
You get a list of commands which come baked by default from Sublime HQ, as
well as commands added by plugins.

* Shortcut - `Cmd + Shift + P`

Exercise
---------

If you haven't seen it yet, there is a command entry for Sublime Tutor there.

1. Press the shortcut for the command palette: `Cmd + Shift + P`
2. Enter `Sublime Tutor` words in the command palette.
3. Select the first command you get there.

You can spend some time gazing through the commands listed there and feel free
to play with them.

Conclusion
===========

Congratulations! This concludes the course for you. You spent hours with Sublime
Tutor, learning new features and shortcuts supported by Sublime Text. I hope you
had a good experience navigating through the course and it would result in an
increased productivity next time when you use Sublime Text for any work.

From here, I would recommend you to practice all the shortcuts as much as
possible. Take a print-out of a good sublime text cheat sheet and keep it with
you while working.

Also, Sublime Text Unofficial Documentation is a great resource for learning
all the features in detail and advanced features.

If you have queries, suggestions or feedback, please send them to me at my email
ID: jai@mutabl.es

I wish you all the best on your journey with Sublime Text.

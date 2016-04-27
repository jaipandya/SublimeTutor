Other commands
===============

There are two other frequently used commands which are specific to Sublime Text
setting and its python console.

Sublime Text Settings
======================

Shortcut - ⌘ (`command`) + ,

This gives you Sublime Text User settings. It is a json file where you can
override the default Sublime Text settings. `Preferences -> Settings - Default`

Exercise
---------

Try this command by typing `⌘ + ,` and add the key value pair given below on
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

Shortcut - ^ (`control`) + ` (`backtick`)

Exercise
---------

To see all the command that gets executed when you press a shortcut or select
a menu item, do the following.

1. Open the python consoel - ` ^ + ` `
2. Type `Sublime.log_commands(True)` in the input box and press enter
3. Now whatever you do, Sublime will spit out the command name in the output 
   box.
4. When you want to switch this functionality off, type
   `Sublime.log_commands(False)` in the input box and press enter.
Find...
========

The most basic way of finding a word in Sublime Text is just `double clicking`
it. It selects the word which was double clicked and all other occurrences of
this word are highlighted. Once you click somewhere else, you exit the search
mode as well.

For more advanced cases, we would like to open the `Find...` panel.


* Find - `Ctrl + F`
* Find next - `F3`
* Find previous - `Shift + F3`
* Find all - `Alt + F3` or `Alt + Return` when find panel is open

Exercise
---------

1. Press `Ctrl + F` to open the find panel
2. Search for the term `phone` in this document
3. Cycle through all the occurrences using `F3`, press this multiple times
   until you get comfortable with this command.
4. Cycle in the opposite order using `Shift + F3`, press this multiple times
   until you get comfortable with this command.
5. Now press `Alt + F3` to find all the instances of `phone` and enter
   `multiple selection` mode described in earlier module.
6. Press `Esc` to exit the multiple selection mode.
7. Press `F3` or `Alt + F3` and notice that you can still search for the
   term you entered in the search box. This doesn't show the find panel again.

```

phone
windows
iOS
OSX
linux
ubuntu
phone
ubuntu
iOS
phone
windows

```

Use selection to find
-----------------------

Shortcut - `Ctrl + E`

This commands puts the selection or the word on which the cursor is pointing
into the find buffer. So next time when you open find panel, or press `F3`
this search term is used for finding stuff.

Exercise
---------

In the text block given above, put your cursor on the word `ubuntu` and then
press `F3`, you'll notice that it now finds `ubuntu` word on subsequent hits.

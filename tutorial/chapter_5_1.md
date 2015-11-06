Find...
========

The most basic way of finding a word in Sublime Text is just `double clicking`
it. It selects the word which was double clicked and all other occurrences of
this word are highlighted. Once you click somewhere else, you are exit the
search mode as well.

For more advanced cases, we would like to open the `Find...` panel.


Find - ⌘ (`command`) + F
Find next - ⌘ (`command`) + G
Find previous - ⌘ (`command`) + ⇧ (`shift`) + G
Find all - ⌥ (`option`) + ⏎ (`enter/return`)

Exercise
---------

1. Press `⌘ + F` to open the find panel
2. Search for the term `phone` in this document
3. Cycle through all the occurrences using `⌘ + G`, press this multiple times
   until you get comfortable with this command.
4. Cycle in the opposite order using `⌘ + ⇧ + G`, press this multiple times
   until you get comfortable with this command.
5. Now press `⌥ + ⏎` to find all the instances of `phone` and enter
   `multiple selection` mode described in earlier module.
6. Press ⎋ (`escape`) to exit the multiple selection mode.
7. Press `⌘ + G` or `⌘ + ⇧ + G` and notice that you can still search for the
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

Use selection for find
-----------------------

Shortcut - ⌘ (`command`) + E

This commands puts the selection or the word on which the cursor is pointing
into the find buffer. So next time when you open find panel, or press `⌘ + G`
this search term is used for finding stuff.

Exercise
---------

In the text block given above, put your cursor on the word `ubuntu` and then
press `⌘ + G`, you'll notice that it now finds `ubuntu` word on subsequent
hits.


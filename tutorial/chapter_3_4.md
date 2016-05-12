Select word with multiple occurrences
======================================

Select word once - `Ctrl + D`
Select occurrences of this word - Press `Ctrl + D` multiple times for each
occurrence

If you want to quickly select all the occurrences of a word, this shortcut
would prove to be very useful. Put the cursor on the word that needs to be
selected, now press `Ctrl + D` as many times as it appears in the document.
This puts us in multiple cursor mode and we can do some editing operations
on the selected occurrences.

Exercise
---------

In the block given below, select all the occurrences of the word `phone`
and change it to `android`. 

1. Place your cursor on the word `phone`.
2. Press `Ctrl + D` as many times as it appears in the list.
3. Once all of them are selected, delete them and replace with `android`.

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

Quick skip word
----------------

While you use `Ctrl + D` to select multiple occurrences of a word, if there is
a word that you don't want to select, use `Ctrl + K followed by `Ctrl + D` to skip
the word under cursor.

Exercise
---------

In the block given below, select all the occurrences of the word `phone`
and change it to `android`. 

1. Place your cursor on the word `phone`.
2. Select the word with the mouse so that `phone` is now highlighted.
3. Press `Ctrl + D` as many times as it appears in the list.
4. When 'phone' in 'iphone' gets selected, skip it using `Ctrl + K, Ctrl + D`.
5. Once all of them are selected, delete them and replace with `android`.

```

phone
windows
iOS
OSX
iphone
linux
ubuntu
phone
iphone
ubuntu
iOS
phone
windows

```

See, how easy it is.

Pro Tip: To mitigate the need to use the skip shortcut, select the initial word
using the `Ctrl + D` shortcut. This switches the matching from fuzzy matching to
word boundary matching, so `iphone` will not be matched.

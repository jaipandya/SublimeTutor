Replace
========

Find is incomplete without replace and vice versa.

There would always be cases when you would want to search for a specific term
and get it replaced with some other term. In such cases, this shortcut would
come in handy.

* Replace panel - `Cmd + Option + F`
* Replace next - `Cmd + Option + E`
* Replace all - `Ctrl + Option + Return` (Only when replace panel
  is open)

Exercise
---------

You have a long string with 10 underscores below. Use find and replaces panel
to replace it with an empty string.

1. Type `Cmd + Option + F` to open find and replace terminal
2. In the find field type 10 underscores
3. Make sure that the replace field is empty
4. Press `Cmd + Option + E` to replace this string and move to the next one.
5. Repeat until you replace all three string with empty strings.
6. Press `Esc` when it is done
7. Undo everything that you did (`Cmd + Z`)
8. Type `Cmd + Option + F` to open find and replace terminal
9. In the find field type 10 underscores
9. Make sure that the replace field is empty
10. Now press `Ctrl + Option + Return` to replace all the instances with empty
    string.
11. Press `Cmd + Z` multiple times to go back to the original state.


```

__________

__________

__________

~~~~~~~~~~

```

Use selection for replace
--------------------------

In the last unit you learned about a similar command for find (`Cmd + E`)
which puts the selected term in the find panel for subsequent searches.

In a similar way, this command puts the selected term in the replace field.

* Shortcut - `Cmd + Shift + E`

Let's try this in practice now.

Exercise
---------

1. In the exercise block above, select the first line that contains 
   underscores (Use the word selection command you learned in previous 
   chapters for that).
2. Now first press `Cmd + E` so 10 hyphens take the place of find term.
3. Now go to the fourth line which has series of `tilda` characters in it.
4. Press `Cmd + D` to select this term.
5. Press `Cmd + Shift + E`, this copies an empty string in the replace field of
   replace panel.
4. Now press `Cmd + Option + E` three times, this should replace all three
   strings with an empty one.
   
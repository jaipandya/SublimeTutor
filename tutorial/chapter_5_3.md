Replace
========

Find is incomplete without replace and vice versa.

There would always be cases when you would want to search for a specific term
and get it replaced with some other term. In such cases, this shortcut would
come in handy.

* Replace panel - `Ctrl + H`
* Replace next - `Ctrl + Shift + H`
* Replace all - `Ctrl + Alt + Return` (Only when replace panel is open)


Exercise
---------

You have a long string with 10 underscores below. Use find and replaces panel
to replace it with an empty string.

1. Type `Ctrl + H` to open find and replace terminal
2. In the find field type 10 underscores
3. Make sure that the replace field is empty
4. Press `Ctrl + Shift + H` to replace this string and move to the next one.
5. Repeat until you replace all three string with empty strings.
6. Press `Esc` when it is done
7. Undo everything that you did (`Ctrl + Z`)
8. Type `Ctrl + H` to open find and replace terminal
9. In the find field type 10 underscores
10. Make sure that the replace field is empty
11. Now press `Ctrl + Alt + Return` to replace all the instances with empty
    string.
12. Press `Ctrl + Z` multiple times to go back to the original state.


```

__________

__________

__________

~~~~~~~~~~

```


Use selection for replace
--------------------------

In the last chapter you learned about a similar command for find (`Ctrl + E`)
which puts the selected term in the find panel for subsequent searches.

In a similar way, this command puts the selected term in the replace field.

Shortcut - `Ctrl + Shift + E`

Let's try this in practice now.


Exercise
---------

1. In the exercise block above, put your cursor on the first line that
   contains a series of underscores.
2. Now first press `Ctrl + E` so 10 hyphens take the place of find term.
3. Now go to the fourth line which has series of tilda `~` characters in it.
4. Press `Ctrl + D` to select this term.
5. Press `Ctrl + Shift + E`, this copies an empty string in the replace field
   of replace panel.
6. Now press `Ctrl + Shft + H` three times, this should replace all three
   strings with an empty one.

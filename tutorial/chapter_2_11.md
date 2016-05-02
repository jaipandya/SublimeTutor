Indent / Unindent
==================

* Indent - `Cmd + ]`
* Unindent - `Cmd + [`

These shortcuts indent / unindent the selected lines. If no line is selected
then the current line is moved.

Exercise
---------

There are multiple lines in the block given below. Each line is indented at a
different level. Use the shortcut learned above so that all the lines start at
column number 4 (four spaces)

There are two way to do it.

1. Indent every line individually except for 8,9,10.
2. For 8,9,10 select all three and then use `Cmd + [` five times to indent it at
   column 4.

Another way would be quicker.

1. Select the whole block
2. Now use unindent command (`Cmd + [`) untill all statements are indented at
   first column. Now indent (`Cmd + ]`) twice to move the whole block to
   column 4.

```

1 first line first level
  2 second line second level
    3 third line third level
      4 fourth line fourth level
        5 fifth line fifth level
          6 sixth line sixth level
            7 seventh line seventh level
              8 eighth line eighth level
              9 ninth line eighth level
              10 tenth line eighth level

```
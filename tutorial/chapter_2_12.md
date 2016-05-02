Comment / Uncomment
====================

Commenting is an important feature of almost every programming language. These
are the parts of the language that are targeting for a human and the compiler /
interpreter ignores them. Sublime Text provides a shortcut to mark lines as
comments.

For different programming languages comment construct could be different. e.g.
for `HTML` it is `<!-- comment -->` while for JavaScript it is `//` or `/* */`

Toggle comments - `Ctrl + /`

Exercise
---------

As this file is written using markdown syntax, comments take the form of `HTML`
comments.

In the block given below, some of the lines are wrapped in HTML comments. Use
the toggle comments keyboard shortcut learned above to uncomment those lines.


```
<div>
  <ul>
  <!-- <li>first list item</li> -->
  <!-- <li>second list item</li> -->
  <li>third list item</li>
  </ul>
<!--   <div>
  </div> -->
</div>
```

Sublime wraps / unwraps them in HTML comments because this particular file is
a markdown file where HTML comments can be used. Depending upon the language
used, or selected in the lower right corner, this functionality would change.

Try changing the syntax from `Markdown` to `JavaScript` or `Ruby` by clicking
clicking at he lower right corner of Sublime Text. Play with this command a
bit then.

Another way of changing the language is through command palette. (Formal intro
will follow later in the last module). Press `Ctrl + Shift + P` and type
`syntax javascript` to select JavaScript language from the list of languages.

While writing programs and code, commenting shortcut frequently comes in handy
when you want to debug a section of the program. Comment out the lines of code
that you suspect, run the program again, possibly some clue lies there.

Let's move to next chapter - chapter_2_13.md
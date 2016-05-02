Selecting content between the brackets
=======================================

While coding some stuff, it is generally a frequent requirement to select the
content between a set of brackets. Sublime Text makes is really easy to do so.

Shortcut - `Ctrl + Shift + M`

Place your cursor anywhere between a pair of brackets and press
`Ctrl + Shift + M` to select the content between the two brackets.

Exercise
---------

In the code segment below, select the content written in the brackets
of the `while` condition, and replace it with `!done`. For selecting the 
content between the two brackets, use the shortcut `Ctrl + Shift + M`.

```

var done = false;
var counter = 1;
while ( 'some long variable which is a truthy value' ) {
  console 'running'
  if (counter > 10) {
    done = true;
  }
  counter += 1;
}

```

Find some code blocks in your code in a similar way, and play with bracket
selection.
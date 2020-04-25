Expand selection to scope
==========================

Shortcut - `Ctrl + Shift + Space`

I love this shortcut. This is super useful in a lot of conditions. The good
part about this shortcut is that on every consecutive press it expands to the
immediate parent scope.


Exercise
---------

1. Put your cursor at different places in the code block below
2. try using `Ctrl + Shift + Space` multiple times.
3. The selection will increase on every consecutive keystroke.
   (i.e. Keep the `Ctrl` and `Shift` keys depressed and hit the `Space` key
   multiple times)

```js

var CommentBox = React.createClass({
  render: function() {
    return (
      <div className="commentBox">
        Hello, world! I am a CommentBox.
      </div>
    );
  }
});
ReactDOM.render(
  <CommentBox />,
  document.getElementById('content')
);


```

This marks the end of this module. No one can beat you at selecting things in
Sublime Text. Some modules more and you'll have a killer combination of Sublime
Text ninja skills at your disposal.

Take a small break and then continue to module 4. chapter_4.md

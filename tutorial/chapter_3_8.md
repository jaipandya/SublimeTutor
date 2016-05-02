Expand selection to scope
==========================

* Shortcut - `Cmd + Shift + Space`

I love this shortcut. This is super useful in a lot of conditions. The good
part about this shortcut is that on every consecutive press it expands to the 
immediate parent scope.

Exercise
---------

1. Put your cursor at different places in the code block below
2. try using `Cmd + Shift + Space` multiple times.
3. The selection will increase on every consecutive keystroke. (i.e. Keep the 
   `Cmd` and `Shift` keys depressed and hit the `Space` key multiple times)


```

var CommentBox = React.createClass({
  render: function() {
    Return (
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
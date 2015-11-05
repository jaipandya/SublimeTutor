Expand selection to scope
==========================

Shortcut - ⌘ (`command`) + ⇧ (`shift`) + space

I love this shortcut. This is super useful in a lot of conditions. The good
part about this shortcut is that on every consecutive press it expands to the 
immediate parent scope.

Exercise
---------

1. Put your cursor at different places in the code block below
2. try using `⌘ + ⇧ + space` multiple times.
3. The selection will increase on every consecutive keystroke. (i.e. Keep the `   ⌘` and `⇧` keys depressed and hit the `space` key multiple times)


```

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
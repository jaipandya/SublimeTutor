Goto matching bracket
======================

This one is super useful while writing code. When your cursor is at one
bracket position and you want to move to other matching bracket, use this
shortcut

Shortcut - `Ctrl + M`


Exercise
---------

This can be best described using some code block with brackets.

1. Put your cursor at the opening curly brace position
2. Use `Ctrl + M` to move to the matching curly brace position
3. Do the same with the other such pair

```js

function person(firstName, lastName, age, eyeColor) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.age = age;
    this.eyeColor = eyeColor;
    this.changeName = function (name) {
        this.lastName = name;
    };
}

```

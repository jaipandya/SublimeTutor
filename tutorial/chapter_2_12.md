Comment / Uncomment
====================

Commenting is an important feature of almost every programming language. These
are the parts of the language that are targeting for a human and the compiler /
interpreter ignores them. Sublime Text provides a shortcut to mark lines as
comments.

For different programming languages comment construct could be different. e.g.
for `html` it is `<!-- comment -->` while for JavaScript it is `//` or `/* */`

* Toggle comments - `Cmd + /`

Exercise
---------

In the block given below, some of the lines are wrapped in JavasScript comments
`//`. Use the toggle comments keyboard shortcut learned above to uncomment
those lines.


```Javascript

function Person(){

  this.age = 0;
  // console.log(this.age);

  setInterval(() => {
  	// console.log(this.age);
    this.age++;
  }, 1000);
}

var p = new Person();


```



# Testing Truth

## Background

### What is true?

_From [Les Hill's blog on Truthiness](http://blog.leshill.org/blog/2012/03/25/a-question-of-truth.html)_

Ruby, like many programming languages, has a specific understanding of true or false that goes beyond expressing the concept in a boolean type. Ruby understands the concept of whether a value is true or false, and therefore any expression requiring a boolean value (for example, using the boolean logic operators), without needing an explicit set of boolean values. Ruby does have the keywords true and false, sometimes called the true singleton and the false singleton since the values are shared in the Ruby VM, which are Ruby’s only notion of anything like a boolean type.

Instead, in Ruby, when a boolean value is required in boolean logic expressions (or conditionals), Ruby is really only concered with the truthiness of the value. Ruby evaluates a value as either truthy or falsey with a simple rule.

All of the following are falsey values.

* false
* nil

And anything else is a truthy value:

* true
* -1
* 0
* 0.0
* "" — an empty string
* "hi" — a non-empty string
* [] — an empty array
* {a: 1} — a non-empty hash
* Object.new — any object
* You get the idea!

## Instructions

There's a pre-built method, `true?`, that when given an argument, will return either `true` or `false`, depending on Ruby's evaluation of the "truthiness". Change the question marks in the `spec/true_spec.rb` to either `true` or `false` until every test passes.

Once you've gotten all the tests to pass, from the root folder, type  `ruby things_that_are_true_in_ruby.rb` and hit enter. This will print out some information on truthiness in Ruby.


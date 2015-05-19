---
tags: truth, truthiness, tdd, rspec, intro
language: ruby
resources: 1
---

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

Handy tip: there's a pre-built method, `true?`, that when given an argument, will return either `true` or `false`, depending on Ruby's evaluation of the "truthiness". 

With all that knowledge about truthiness you should now be all set to answer the quiz questions below. 

???

# Quiz: On the Nature of Truth

?: This method call `true?(true)` evaluates to:
( ) `true`
( ) `false`

?: This method call `true?(false)` evaluates to:
( ) `true`
( ) `false`

?: This method call `true?(nil)` evaluates to:
( ) `true`
( ) `false`

?: This method call `true?(1)` evaluates to:
( ) `true`
( ) `false`

?: This method call `true?(0)` evaluates to:
( ) `true`
( ) `false`

?: This method call `true?(7)` evaluates to:
( ) `true`
( ) `false`

?: This method call `true?(-9)` evaluates to:
( ) `true`
( ) `false`

?: This method call `true?(5.4)` evaluates to:
( ) `true`
( ) `false`

?: This method call `true?(400)` evaluates to:
( ) `true`
( ) `false`

?: This method call `true?("")` evaluates to:
( ) `true`
( ) `false`

?: This method call `true?(" ")` evaluates to:
( ) `true`
( ) `false`

?: This method call `true?("hello world")` evaluates to:
( ) `true`
( ) `false`

???
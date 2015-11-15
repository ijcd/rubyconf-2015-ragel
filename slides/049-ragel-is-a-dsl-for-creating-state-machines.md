<br>
## Ragel is a DSL for creating state machines

It is espcially useful for parsing protocols and data formats. (HTTP, XML, JSON, CSS, etc...)

Note:

From a high-level, it helps you build regular expressions, but with an important difference.

With Ragel, you have the ability to stop at any point in the regexp parse and execute code in the host language.

This is incredibly powerful.

It means that rather than having a large program with lots of regexps, loops, and conditionals, we can have one
EBNF-ish looking definition that, instead, calls out to our code when we need it to.

You can do some really cool tricks with this.


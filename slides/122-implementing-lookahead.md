<br>
## Implementing Lookahead

This is possible. The trick here is to match deeper than you need, then use `fhold` to walk the parser back a few characters.


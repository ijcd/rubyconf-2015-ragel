<br>
## Longest-Match Kleene Star

This has a higher priority for staying in the machine rather than wrapping around again.

```
expr**
```

```
# Repeat tokens, but make sure to get the longest match.
Main := (
  lower ( lower | digit )* %A | digit+ %B |
  ''
)**;
```


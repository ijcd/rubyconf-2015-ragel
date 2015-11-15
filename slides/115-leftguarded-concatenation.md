<br>
## Left-Guarded Concatenation

The left hand machine has a higher priority.

```
expr <: expr
```

For stripping leading space:

```
main := ( ’ ’* >start %fin ) <: ( ’ ’ $ws | [a-z] $alpha )*;
```

Note:
This allows the left machine to greedily eat any spaces. The second machine won't match a space until it is already being matched, having had a letter appear already.


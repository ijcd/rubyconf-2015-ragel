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


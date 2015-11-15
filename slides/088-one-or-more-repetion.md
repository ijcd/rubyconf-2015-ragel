# One or More Repetion

Produces the concatenation of the machine with the kleene star of
itself. The result will match one or more repetitions of the machine.

```
expr+
```

  Equivalent to:

```
expr . expr*
```  


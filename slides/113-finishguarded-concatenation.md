<br>
## Finish-Guarded Concatenation

A higher priority is then embedded into the transitions of the second machine that enter into a final state.

```
comment = ’/*’ ( any @comm )* :>> ’*/’;
```    

This is much simpler to visualize and reason about.

Note:

As soon as we hit a '*/' while in the comment, we will match and exit the comment.


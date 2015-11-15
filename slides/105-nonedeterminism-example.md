## Nonedeterminism Example

The \n in ws will preven the final \n from matching.

```
ws = [\n\t ];
line = word $first ( ws word $tail )* ’\n’;
lines = line*;
```     
The solution here is simple: exclude the newline character from the ws expression.

```
ws = [\t ];
line = word $first ( ws word $tail )* ’\n’;
lines = line*;
```


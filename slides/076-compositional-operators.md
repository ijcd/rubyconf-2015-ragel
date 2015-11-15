## Compositional Operators

```
    expr | expr   - union
    expr & expr   - intersection
    expr - expr   - difference
    expr -- expr  - strong difference
    expr . expr   - concatenation
    expr*         - kleene star
    expr+         - one or more repetion
    expr?         - optional
    expr{n}       - exactly N copies of expr
    expr{n,}      - Zero to N copies of expr
    expr{,m}      - N or more copies of expr
    expr{n,m}     - N to M copies of expr  
    !expr         - negation
    ^expr         - character-level negation
```


<br>
## Entry-Guarded Concatenation

A higher priority is given to the second machine.

```
expr :> expr
```

```
# Leave the catch-all machine on the first character of FIN.
main := any* :> 'FIN';
```

Equivalent to:

```
expr $(unique_name,0) . expr >(unique_name,1)
```


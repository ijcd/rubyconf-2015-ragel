# Strong Difference

Matches any string of the first machine that does not have any string of the second machine as a substring.

```
expr -- expr
```

Equivalent to:

```
expr - ( any* expr any* )
```  


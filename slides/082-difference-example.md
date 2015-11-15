## Difference Example

```
%%{
  machine difference;
  # Subtract keywords from identifiers.
  main := /[a-z][a-z]*/ - ( 'for' | 'int' );
}%%
```

![](images/difference_example.png)


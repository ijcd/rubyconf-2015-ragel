## Negation Example

```
%%{
  machine negation;
  # Accept anything but a string beginning with a digit.
  main := !( digit any* );
}%%
```

![](images/kleene_star_example.png)
  

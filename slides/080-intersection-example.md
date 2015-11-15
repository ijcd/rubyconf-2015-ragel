# Intersection Example

```
%%{
  machine intersection;
  main := /[^\n][^\n][^\n][^\n]\n/* & (/[a-z][a-z]*/ | [ \n])**;
}%%
```

![](images/intersection_example.png)



## Strong Difference Example

Used to excluded CRLF from a sequence.

```
%%{
  machine strong_difference;
  crlf = '\r\n';
  main := [a-z]+ ':' ( any* -- crlf ) crlf;
}%%
```

The DEF transition is taken if no other transition can be taken.

![](images/strong_difference_example.png)



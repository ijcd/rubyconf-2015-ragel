<br>
## Scanner Example

Tokenizing the contents of a header field.

```
%%{
  word = [a-z]+;
  head_name = 'Header';
  header := |*
    word;
    ' ';
    '\n' => { fret; };
  *|;
  main := ( head_name ':' @{ fcall header; } )*;
}%%
```


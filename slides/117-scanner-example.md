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

--
# Protocol Parsing

Ragel is well suited for protocol parsing.

Mapping an RFC onto a Ragel specification is pretty straight-forward.

Puma has a good example of this (heritage is the original mongrel parser by Zed Shaw)

https://github.com/puma/puma/blob/master/ext/puma_http11/http11_parser_common.rl



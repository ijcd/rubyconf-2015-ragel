## Calling From Ruby

To run on a single buffer of String data:

```
   def ragel_parse(data)
     data = data.unpack("c*")
     eof = data.length
     tokens = []

     %% write init;
     %% write exec;

     puts tokens.inspect
   end
```


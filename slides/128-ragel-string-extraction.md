<br>
## Ragel String Extraction

To pull out the data you care about, while you are parsing, you will do something like this:

```
* >mark { puts "mark the beginning a pattern" ; @mark = @data[p] }
* %emit l{ puts "save the currently matched pattern" ; @things << data[@mark..pe] }
```


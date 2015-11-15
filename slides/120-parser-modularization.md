## Parser Modularization

```
    action return { fret; }
    action call_date { fcall date; }
    action call_name { fcall name; }
    
    # A parser for date strings.
    date := [0-9][0-9] '/'
            [0-9][0-9] '/'
            [0-9][0-9][0-9][0-9] '\n' @return;
            
    # A parser for name strings.
    name := ( [a-zA-Z]+ | ' ' )** '\n' @return;
    
    # The main parser.
    headers =
        ( 'from' | 'to' ) ':' @call_name |
        ( 'departed' | 'arrived' ) ':' @call_date;

    main := headers*;
```


<br>
# Ambiguity Problems

Here's an incorrect way to parse C language comments:

```
comment = ’/*’ ( any @comm )* ’*/’;
main := comment ’ ’;
```

The `any` will prevent the trailing */ from ever matching.


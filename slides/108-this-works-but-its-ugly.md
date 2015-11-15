<br><br>
## This Works But It's Ugly

```
comment = ’/*’ ( ( any @comm )* - ( any* ’*/’ any* ) ) ’*/’;
```

We have to carefully exclude things to get it to match.


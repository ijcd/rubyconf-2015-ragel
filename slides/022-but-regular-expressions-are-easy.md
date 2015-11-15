## But Regular Expressions are easy!

Regular expressions consist of constants and operator symbols that denote sets of strings and operations over these sets, respectively. (from Wikipedia)

```
   /a/         # match a
   /abc/       # match "a", then "b", then "c" (concatenation)
   /a|b/       # match "a" or "b" (alteration)
   /gr(a|e)y/  # match "gr", then "a" or "e", then "y" (grouping)
   /a?/        # match zero or one "a"
   /a*/        # match zero or more "a"
   /a+/        # match one or more "a"
   /a{18}/     # match "a" 18 times
   /a{2,}/     # match "a" 2 or more times
   /a{2,10}/   # match "a" between 2 and 10 more times
```

Note:
Most people should be familiar with the standard regexp form.


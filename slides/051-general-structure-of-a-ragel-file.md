<br>
## General Structure of a Ragel File

* Mostly in the host language
* has a .rl extension (simple.rl)
* %% is used for inline statements
* %%{ is used for multiline statements }%%

```
%%{
  machine foobar;
  main := 'foobar';
}%%

%%write init;
%%write exec;
```


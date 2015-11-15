# Scanners

Scanners are a common thing to build with Ragel, so it has special support for them.

```
    <machine_name> := |*
      pattern1 => action1;
      pattern2 => action2;
      ...
    *|;
```

Note:

On the surface, Ragel scanners are similar to those defined by Lex.

Though there is a key distinguishing feature: patterns may be arbitrary Ragel expressions and can therefore contain embedded
code.

With a Ragel-based scanner the user need not wait until the end of a pattern before user code can be executed.

Scanners can be used to process sub-languages, as well as for tokenizing programming languages.


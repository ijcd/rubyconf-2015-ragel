## Code Styles

Ragel uses your .rl code to compute the set of states and transitions. From that, it can generate code in a number of different styles.

```
    code style: (C/D/Java/Ruby/C#/OCaml)
       -T0                  Table driven FSM (default)
       
    code style: (C/D/Ruby/C#/OCaml)
       -T1                  Faster table driven FSM
       -F0                  Flat table driven FSM
       -F1                  Faster flat table-driven FSM
       
    code style: (C/D/C#/OCaml)
       -G0                  Goto-driven FSM
       -G1                  Faster goto-driven FSM
       
    code style: (C/D)
       -G2                  Really fast goto-driven FSM
       -P<N>                N-Way Split really fast goto-driven FSM
```


# Kleene Star

Match zero or more repetitions of the machine it is applied to.

```
expr*
```  

Note:

DANGER: The possibility for nondeterministic behaviour arises if the
final states have transitions on any of the same characters as the
start state.


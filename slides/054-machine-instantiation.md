## Machine Instantiation

This causes the actual generation of the referenced set of states.

```
  <name> := <expression>;
```

Each instantiation generates a distinct set of states. 

Note:

Starting state written to the data section.

If main used, it is set as the start state.

If not, the last machine instantiated has the start state.


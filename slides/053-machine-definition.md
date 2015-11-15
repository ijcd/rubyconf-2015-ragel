## Machine Definition

You define a machine using the equals operator.

```
    <name> = <expression>;
```

This allows it to be referenced later.

Note:
The machine definition statement associates an FSM expression with a name.

Machine expressions assigned to names can later be referenced in other expressions.

A definition statement on its own does not cause any states to be generated.

It is simply a description of a machine to be used later.

States are generated only when a definition is instantiated, which happens when a definition is referenced in an instantiated expression.



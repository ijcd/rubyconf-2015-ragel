# Union

Matches any string in machine one or machine two

```
expr | expr
```
 
![](images/union.png)

Note:

The operation first creates a new start state.

Epsilon transitions are drawn from the new start state to the start states of both input
machines.

Nondeterminism. If there are strings, or prefixes of strings that are
matched by both machines then the new machine will follow both parts
of the alternation at once. The union operation is shown below.

--
# Union Example

```
%%{
  machine union2;
  # Hex digits, decimal digits, or identifiers
  main := digit+ | alpha alnum*;
}%%
```

![](images/union_example.png)


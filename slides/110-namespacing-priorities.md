<br>
## Namespacing Priorities

When machines are combined, you can get odd interactions if you
don't namespace the priorities.

```
  expr > (name, int) – Starting transitions.
  expr @ (name, int) – Finishing transitions (into a final state).
  expr $ (name, int) – All transitions.
  expr % (name, int) – Leaving transitions.
```


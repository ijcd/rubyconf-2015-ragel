## Ragel Operation (scanners)

Scanners are a bit more involved, but not that much more.

1) use a stack to track states
2) use ts -> te to track where they are in a match
3) use the stack to backtrack when necessary
4) keep matching repeatedly until we are done
5) longest match wins
6) it's useful to create helper methods (emit, current_buffer, current_match(start, end))


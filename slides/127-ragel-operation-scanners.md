<br>
## Ragel Operation (scanners)

Scanners are a bit more involved, but not that much more.

1. Use a stack to track states
1. Use ts -> te to track where they are in a match
1. Use the stack to backtrack when necessary
1. Keep matching repeatedly until we are done
1. Longest match wins
1. It's useful to create helper methods (`emit`, `current_buffer`, `current_match(start, end)`)


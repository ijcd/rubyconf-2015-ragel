<br>
## Ragel Operation (roughly)

1. Starts in state 0
1. Feed it data, updating `p` and `pe` as appropriate
1. Run the `%%exec` loop
1. Characters move it through a state
1. It consumes `p -> pe` from `data`
1. If `cs` is `>= first_final_state` (final states are last) then you have “admitted” the string


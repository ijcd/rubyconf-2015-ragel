## Ragel Operation (roughly)

1) starts in state 0
2) characters move it through a state
3) it consumes p -> pe from data
4) if cs is >= first_final_state (final states are last) then you have “admitted” the string


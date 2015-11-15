<br>
## Parsing Recursive Structures

The general trick is to store some context about where you are in your
recursive structure, say in a stack called @nestings, and push/pop to
it as appropriate. When it comes time to fret, you can examine your
@nestings and steer the parser as deemed appropriate.


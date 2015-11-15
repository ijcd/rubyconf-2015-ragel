## Ragel Internals

Ragel uses several variables for state. You can twiddle them in actions.

* data - the buffer where you should store the data
* p    - start index in data where Ragel is matching
* pe   - end index of data (Ragel should ignore anything past this)
* ts   - in a scanner, token start
* te   - in a scanner, token end
* act  - in a scanner, last matched action

Those are the major ones. See the manual for more details.


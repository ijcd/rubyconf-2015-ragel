## Ragel Directives

There are three main directives that do the bulk of the work.

  %%write init;    (initializes the data buffer and sets the current state)

  %%write data;    (writes out definitions of the state and transition data)

  %%write exec;    (writes out the code that processes the data buffer using the state and transition data)


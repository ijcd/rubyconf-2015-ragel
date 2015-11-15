## %%write data;

```
  class << self
    attr_accessor :_hello_key_offsets
    private :_hello_key_offsets, :_hello_key_offsets=
  end
  self._hello_key_offsets = [
    0, 0, 1, 2, 3, 4
  ]

  class << self
    attr_accessor :_hello_trans_keys
    private :_hello_trans_keys, :_hello_trans_keys=
  end
  self._hello_trans_keys = [
    101, 108, 108, 111, 104, 0
  ]
  # LOTS MORE LIKE THIS
  # ...
  # ...    
```


## State Chart Example

Parsing XML CDATA.

```
action bchar { buff( fpc ); }
action bbrack1 { buff( "]" ); }
action bbrack2 { buff( "]]" ); }
CDATA_body =
start: (
']' -> one |
     (any-']') @bchar ->start
),
one: (
     ']' -> two |
     [^\]] @bbrack1 @bchar ->start
),
two: (
     '>' -> final |
     ']' @bbrack1 -> two |
     [^>\]] @bbrack2 @bchar ->start
);
```    


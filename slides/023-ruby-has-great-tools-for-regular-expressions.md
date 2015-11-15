## Ruby has great tools for regular expressions

You can get by with them. You can especially get by with them in Ruby which draws its heritage from Perl, Sed, and Awk which made wonderful use of regexps.

```
@dot = @dot.gsub(/^.*->.*$/) do |line|
  line.gsub(/label = ".*"/) do |labels|
    labels.gsub(/\b\d+/) { |num| ASCII_MAP[num] || num }
  end
end
```


=begin

Compares self and other_string, returning:

-1 if other_string is larger.

0 if the two are equal.

1 if other_string is smaller.

nil if the two are incomparable.
    
=end

puts 'foo' <=> 'foo' 
puts 'foo' <=> 'food' 
puts 'food' <=> 'foo' 
puts 'FOO' <=> 'foo' 
puts 'foo' <=> 'FOO' 
puts 'foo' <=> 1 
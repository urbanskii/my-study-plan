=begin

casecmp(other_string) → -1, 0, 1, or nilclick to toggle source
Compares self.downcase and other_string.downcase; returns:

-1 if other_string.downcase is larger.

0 if the two are equal.

1 if other_string.downcase is smaller.

nil if the two are incomparable.

Examples:

=end

puts 'foo'.casecmp('foo') # => 0
puts 'foo'.casecmp('food') # => -1
puts 'food'.casecmp('foo') # => 1
puts 'FOO'.casecmp('foo') # => 0
puts 'foo'.casecmp('FOO') # => 0
puts 'foo'.casecmp(1) # => nil
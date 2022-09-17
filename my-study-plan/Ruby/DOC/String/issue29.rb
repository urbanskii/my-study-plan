=begin

casecmp?(other_string) → true, false, or nilclick to toggle source
Returns true if self and other_string are equal after Unicode case folding, otherwise false:

=end

puts 'foo'.casecmp?('foo') # => true
puts 'foo'.casecmp?('food') # => false
puts 'food'.casecmp?('foo') # => false
puts 'FOO'.casecmp?('foo') # => true
puts 'foo'.casecmp?('FOO') # => true
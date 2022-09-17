=begin

string[index] → new_string or nilclick to toggle source
string[start, length] → new_string or nil
string[range] → new_string or nil
string[regexp, capture = 0] → new_string or nil
string[substring] → new_string or nil


Returns the substring of self specified by the arguments.




=end

#When the single Integer argument index is given, returns the 1-character substring found in self at offset index:

puts "string[index] → new_string or nilclick to toggle source: "
puts 'bar'[2] # => "r"

#Counts backward from the end of self if index is negative:

puts 'foo'[-3] # => "f"

#Returns nil if index is out of range:

puts 'foo'[3] # => nil
puts 'foo'[-4] # => nil

# When the two Integer arguments start and length are given, returns the substring of the given length found in self at offset start:

puts 'string[start, length] → new_string or nil'
puts 'foo'[0, 2] # => "fo"
puts 'foo'[0, 0] # => ""

# counts backward from the end of self if start is negative:

puts 'foo'[-2, 2] # => "oo"
 
## Spe Special case: returns a new empty String if start is equal to the length of self:
 
puts 'foo'[3, 2] # => "" 
 
## Ret Returns nil if start is out of range:
 
puts 'foo'[4, 2] # => nil
 
puts 'foo'[1, 50] # => "oo"
puts 'foo'[-4, 2] # => nil
 
puts 'foo'[1, 50] # => "oo"
 
puts 'foo'[1, 50] # => "oo"

# Returns the trailing substring of self if length is large:

puts 'foo'[1, 50] # => "oo"

# Returns nil if length is negative:

puts 'foo'[0, -1] # => nil

=begin 

When the single Range argument range is given, derives start and length values from thegiven range, and returns values as above:

'foo'[0..1] is equivalent to 'foo'[0, 2].

'foo'[0...1] is equivalent to 'foo'[0, 1].

When the Regexp argument regexp is given, and the capture argument is 0, returns the first matching substring found in self, or nil if none found:


=end

puts 'foo'[/o/] # => "o"
puts 'foo'[/x/] # => nil

puts s = 'hello there'
puts s[/[aeiou](.)\1/] # => "ell"
puts s[/[aeiou](.)\1/] # => "ell"

=begin

If argument capture is given and not 0, it should be either an Integer capture group index or a String or Symbol capture group name; the method call returns only the specified capture (see Regexp Capturing):

=end

puts s = 'hello there'
puts s[/[aeiou](.)\1/, 1] # => "l"
puts s[/(?<vowel>[aeiou])(?<non_vowel>[^aeiou])/, "non_vowel"] # => "l"
puts s[/(?<vowel>[aeiou])(?<non_vowel>[^aeiou])/, :vowel] # => "e"

=begin

If an invalid capture group index is given, nil is returned. If an invalid capture group name is given, IndexError is raised.

When the single String argument substring is given, returns the substring from self if found, otherwise nil:


=end

puts 'foo'['oo'] # => "oo"
puts 'foo'['xx'] # => nil

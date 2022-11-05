=begin 
string === object → true or falseclick to toggle source
Returns true if object has the same length and content; as self; false otherwise:
=end
 
   puts s = 'foo'
   puts s == 'foo'
   puts s == 'food'
   puts s == 'FOO'

puts "\u{e4 f6 fc}".encode("ISO-8859-1") == ("\u{c4 d6 dc}") # => false   


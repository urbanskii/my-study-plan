=begin



bytes → an_arrayclick to toggle source
Returns an array of bytes in str. This is a shorthand for str.each_byte.to_a.

If a block is given, which is a deprecated form, works the same as each_byte.


=end

puts "Returns an array of bytes in str. This is a shorthand for str.each_byte.to_a."

puts str = 'bar'


puts 'Resultado: ',  str.bytes

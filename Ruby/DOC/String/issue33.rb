=begin

Returns a new String with the last character removed. If the string ends with \r\n, both characters are removed. 
Applying chop to an empty string returns an empty string. 
String#chomp is often a safer alternative, as it leaves the string unchanged if it doesn't end in a record separator.

=end

puts "string\r\n".chop   #=> "string"
puts "string\n\r".chop   #=> "string\n"
puts "string\n".chop     #=> "string"
puts "string".chop       #=> "strin"
puts "x".chop.chop       #=> ""
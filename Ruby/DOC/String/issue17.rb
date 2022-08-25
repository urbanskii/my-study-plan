=begin

string "=~" regexp → integer or nil
string "=~" object → integer or nil
Returns the Integer index of the first substring that matches the given regexp, or nil if no match found:

=end


puts 'foo' =~ /f/ # => 0
puts 'foo' =~ /o/ # => 1
puts 'foo' =~ /x/ # => nil

puts number= nil
puts "no. 9" =~ /(?<number>\d+)/
puts number # => nil (not assigned)
puts /(?<number>\d+)/ =~ "no. 9"
puts number #=> "9"

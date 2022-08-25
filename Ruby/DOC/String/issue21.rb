=begin

ascii_only? → true or falseclick to toggle source
Returns true for a string which has only ASCII characters.

=end

puts 'Returns true for a string which has only ASCII characters.'

puts "abc".force_encoding("UTF-8").ascii_only?
puts "abc\u{6666}".force_encoding("UTF-8").ascii_only?


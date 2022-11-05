=begin

center(width, padstr=' ') → new_strclick to toggle source
Centers str in width. If width is greater than the length of str, returns a new String of length width with str centered and padded with padstr; otherwise, returns str.

=end


puts "hello".center(4)         #=> "hello"
puts "hello".center(20)        #=> "       hello        "
puts "hello".center(20, '123') #=> "1231231hello12312312"
=begin
    
Modifies str in place as described for String#chomp, returning str, or nil if no modifications were made.

=end


puts "hello".chomp                #=> "hello"
puts "hello\n".chomp              #=> "hello"
puts "usando chomp '\.r\.n': ", "hello\r\n".chomp            #=> "hello"
puts "hello\n\r".chomp            #=> "hello\n"
puts "hello\r".chomp              #=> "hello"
puts "hello \n there".chomp       #=> "hello \n there"
puts "hello".chomp("llo")         #=> "he"
puts "hello\r\n\r\n".chomp('')    #=> "hello"
puts "hello\r\n\r\r\n".chomp('')  #=> "hello\r\n\r"
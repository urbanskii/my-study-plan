=begin

chomp(separator=$/) 
Returns a new String with the given record separator removed from the end of str (if present).
If $/ has not been changed from the default Ruby record separator, then chomp also removes carriage return characters (that is, it will remove \n, \r, and \r\n). 
If $/ is an empty string, it will remove all trailing newlines from the string.

=end

"hello".chomp                #=> "hello"
"hello\n".chomp              #=> "hello"
"hello\r\n".chomp            #=> "hello"
"hello\n\r".chomp            #=> "hello\n"
"hello\r".chomp              #=> "hello"
"hello \n there".chomp       #=> "hello \n there"
"hello".chomp("llo")         #=> "he"
"hello\r\n\r\n".chomp('')    #=> "hello"
"hello\r\n\r\r\n".chomp('')  #=> "hello\r\n\r"
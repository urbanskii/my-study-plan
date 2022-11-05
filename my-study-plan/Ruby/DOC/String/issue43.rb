=begin
delete!([other_str]+) → str or nil  
Performs a delete operation in place, returning str, or nil if str was not modified.

=end

p "hello".delete! "l","lo"        #=> "heo"
p "hello".delete! "lo"            #=> "he"
p "hello".delete! "aeiou", "^e"   #=> "hell"
p "hello".delete!   "ej-m"          #=> "ho"   
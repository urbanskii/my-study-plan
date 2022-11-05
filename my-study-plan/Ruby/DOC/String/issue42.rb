=begin

delete([other_str]+) → new_str


Returns a copy of str with all characters in the intersection of its arguments deleted. Uses the same rules for building the set of characters as String#count.


=end


p "hello".delete "l","lo"        #=> "heo"
p "hello".delete "lo"            #=> "he"
p "hello".delete "aeiou", "^e"   #=> "hell"
p "hello".delete "ej-m"          #=> "ho"   
=begin
    count([other_str]+) → integer

 Each other_str parameter defines a set of characters to count. The intersection of these sets defines the characters to count in str. 
Any other_str that starts with a caret ^ is negated. The sequence c1-c2 means all characters between c1 and c2.
 The backslash character \ can be used to escape ^ or - and is otherwise ignored unless it appears at the end of a sequence or the end of a other_str.  
    
=end

p a = "hello world"
p a.count "lo"                   #=> 5
p a.count "lo", "o"              #=> 2
p a.count "hello", "^l"          #=> 4
p a.count "ej-m"                 #=> 4

p "hello^world".count "\\^aeiou" #=> 4
p "hello-world".count "a\\-eo"   #=> 4

p c = "hello world\\r\\n"
p c.count "\\"                   #=> 2
p c.count "\\A"                  #=> 0
p c.count "X-\\w"                #=> 3
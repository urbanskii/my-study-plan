=begin

delete_prefix(prefix) → new_str
Returns a copy of str with leading prefix deleted.



=end


p "hello".delete_prefix("hel") #=> "lo"
p "hello".delete_prefix("llo") #=> "hello"
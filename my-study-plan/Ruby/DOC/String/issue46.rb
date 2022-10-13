=begin
    

delete_suffix(suffix) → new_str
Returns a copy of str with trailing suffix deleted.

   
=end

p "hello".delete_suffix("llo") #=> "he"
p "hello".delete_suffix("hel") #=> "hello"
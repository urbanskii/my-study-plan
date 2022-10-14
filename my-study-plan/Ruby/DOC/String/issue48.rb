=begin

delete_suffix!(suffix) → self or nil
Deletes trailing suffix from str, returning nil if no change was made.


=end

p "hello".delete_suffix!("llo") #=> "he"
p "hello".delete_suffix!("hel") #=> nil
=begin


delete_prefix!(prefix) → self or nil

Deletes leading prefix from str, returning nil if no change was made.

=end

p "hello".delete_prefix!("hel") #=> "lo"
p "hello".delete_prefix!("llo") #=> nil
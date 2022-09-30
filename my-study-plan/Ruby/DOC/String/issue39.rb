=begin


concat(*objects) → string
Concatenates each object in objects to self and returns self:

=end


s = 'foo'
s.concat('bar', 'baz') # => "foobarbaz"
s                      # => "foobarbaz"
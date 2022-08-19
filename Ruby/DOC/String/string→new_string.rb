#Returns self if self is not frozen.

#Otherwise. returns self.dup, which is not frozen.
#need to return to better understand this.
=begin
    
front@pc:~/Documents/RUBY/my-study-plan/Ruby/DOC/String$ ruby string→new_string.rb
string→new_string.rb:6:in `to_s': wrong number of arguments (given 1, expected 0) (ArgumentError)
        from string→new_string.rb:6:in `<main>'
    
=end

puts "Hello from " + self.to_s(frozen=true)
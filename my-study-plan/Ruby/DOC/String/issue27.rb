=begin

capitalize!(*options) → self or nilclick to toggle source
Upcases the first character in self; downcases the remaining characters; returns self if any changes were made, nil otherwise:

=end

puts s = 'hello World!' # => "hello World!"
puts s.capitalize!      # => "Hello world!"
puts s                  # => "Hello world!"
puts s.capitalize!      # => nil
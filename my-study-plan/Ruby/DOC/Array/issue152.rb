=begin

[](*args)
Returns a new array populated with the given objects.


=end

a = Array.[]( 1, 'a', /^A/)  # => [1, "a", /^A/]
p "New Array: #{a} Array.[]( 1, 'a', /^A/)"

b = Array[ 1, 'a', /^A/ ]    # => [1, "a", /^A/]
p "New Array: #{b} Array[ 1, 'a', /^A/ ] "

c = [ 1, 'a', /^A/ ]         # => [1, "a", /^A/]
p "New Array: #{c} [ 1, 'a', /^A/ ]  "

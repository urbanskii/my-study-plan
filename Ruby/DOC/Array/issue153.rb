=begin

new → new_empty_arrayclick to toggle source
new(array) → new_array
new(size) → new_array
new(size, default_value) → new_array
new(size) {|index| ... } → new_array
Returns a new Array.

With no block and no arguments, returns a new empty Array object.


=end

p "With no block and a single Array argument array, returns a new Array formed from array: "
a = Array.new([:foo, 'bar', 2])
a.class # => Array
a # => [:foo, "bar", 2]

p "Foi criado um novo array a = Array.new([:foo, 'bar', 2])"
p "variavel a representa o array criado: #{a.class}"
p "Os dados criados no array: #{a}"
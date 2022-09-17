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

p "**" * 75

p "With no block and a single Integer argument size, returns a new Array of the given size whose elements are all nil:"


a = Array.new(3)
a # => [nil, nil, nil]


p "Array criado e o seu tamanho: #{a.length}  -  #{a.class} porém com elementos vazios nil"

p "**" * 75

p "With no block and arguments size and default_value, returns an Array of the given size; each element is that same default_value:"

a = Array.new(3, 'x')
a # => ['x', 'x', 'x']

p "Array criado: #{a} "

p "**" * 75

p "With a block and argument size, returns an Array of the given size; the block is called with each successive integer index; the element for that index is the return value from the block:"

a = Array.new(3) {|index| "Element #{index}" }
a # => ["Element 0", "Element 1", "Element 2"]

p "#{a}"

p "**" * 75



p "**" * 75
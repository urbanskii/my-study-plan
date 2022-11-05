=begin


Returns a new Array containing only those elements from array that are not found in Array other_array; items are compared using eql?; 
the order from array is preserved:


=end

a = [0, 1, 1, 2, 1, 1, 3, 1, 1]
a = a - [1]
p "Array -1 : #{a}"

a = [0, 1, 2, 3]
a = a - [3, 0]
p "Array - 3, 0 : #{a}"

a = [0, 1, 2]
a = a - [4]
p "Array - 4 : #{a}"

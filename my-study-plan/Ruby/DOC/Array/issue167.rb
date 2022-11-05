=begin


Returns a new Array containing each element found in both array and Array other_array; duplicates are omitted; items are compared using eql?:

=end


arr01 = ['teste', 'marcos', 'teste2']
arr02 = ['marcos', 'teste']

arr03 = arr01 & arr02

p "Array01: #{arr01}"
p "Array02: #{arr02}"
p "Array03 result of join with &: #{arr03}"


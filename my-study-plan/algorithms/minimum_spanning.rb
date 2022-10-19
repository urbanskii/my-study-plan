=begin
    

Minimum Sum,

Minimum sum by choosing minimum of pairs from array
    
=end

A = [2,4,1,3,6,8,1]
B = []
i = 0

array_size = A.size

p array_size
p A.each

A.each do i
    min_value = A.min
    A.pop(min_value)
    p A  
   
end


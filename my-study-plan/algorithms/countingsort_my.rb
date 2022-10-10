def counting_sort(arr)
    i = 0   

    arr_counting_size = Array.new(arr.max+1, 0)
    

    arr_counting_size.each do |chave|  
        arr.each do |chave1, valor|
            if chave1 == i
                arr_counting_size[i] += 1
            end
        end
        i += 1        
    end

    i=0
  
    result = Array.new(arr.size)
    arr_counting_size.size.times do |number|
        arr_counting_size[number].times do
            result[i] = number
            i += 1
        end
    end

    result
end


arr= [1,3,1,1,10,15,1,2,25,4,150,1000,5,1,154789,1,2]


p counting_sort(arr)
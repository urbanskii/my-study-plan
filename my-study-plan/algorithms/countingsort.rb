



def counting_sort(arr)
    i = 0
    arr_counting = 0
    counting = false
    x=0
    z=0

    while counting == false          
        if arr[i] < arr[i+1]
            arr_counting = arr[i+1]        
        end
        
        i += 1
        if arr[i+1] == nil
            counting = true
           
        end        
    end  
 
    arr_counting
    arr_counting_size = Array.new(arr_counting, 0)
    i =0

    arr_counting_size.each do |chave|
        p i
     

        arr.each do |chave1, valor|
            if chave1 == i
                arr_counting_size[i] += 1
            end
        end
        i += 1
        
        
    end

end


arr= [1,5,8]


p counting_sort(arr)
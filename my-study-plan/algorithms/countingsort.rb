



def counting_sort(arr)
    i = 0
    arr_counting = 0
    counting = false


    while counting == false          
        if arr[i] < arr[i+1]
            arr_counting = arr[i+1]        
        end        
        i += 1
        if arr[i+1] == nil
            counting = true
        end        
    end  
 

    arr_counting_size = Array.new(arr_counting+1, 0)
    i =0

    arr_counting_size.each do |chave|  
        arr.each do |chave1, valor|
            if chave1 == i
                arr_counting_size[i] += 1
            end
        end
        i += 1        
    end

    i =0
    arr_counting_size.each do |chave|
        arr_counting_size[i] += arr_counting_size[chave]
        i += 1
        p i
    end

    



end


arr= [1,3]


p counting_sort(arr)




def counting_sort(arr)
    i = 0
    arr_counting = 0
    counting = false
    x=0
    z=0

    while counting == false          
        if arr[i] < arr[i+1]
            arr_counting = arr[i+1]
        else
            arr_counting += 1
        end
        
        i += 1
        if arr[i+1] == nil
            counting = true
           
        end        
    end  
 
    arr_counting
    arr_counting_size = Array.new(arr_counting)
    i =0
    arr_counting_size.each do i
       for x in arr
            if arr_counting_size[i] == arr[x]
                arr_counting_size[i] = 1
            end
        end
    end

end


arr= [1,5,8]


p counting_sort(arr)
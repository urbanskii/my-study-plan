
arr = [5,4,2,8]
arr1 = [5,4,2,8]
valor = 0 
condition = false
j = 0
i = 0

for j in arr
    if arr[valor] > arr[valor+1]          
        arr[valor], arr[valor+1] = arr[valor+1], arr[valor] 
        valor += 1             
    end
end

valor = 0

for i in arr   
    if arr[valor+1] == nil
        break
    end
    if arr[valor] > arr[valor+1]          
        arr[valor], arr[valor+1] = arr[valor+1], arr[valor] 
        valor += 1         
    else
        valor += 1
    end   
end

p "Array antes: #{arr1}"
p "Final do array: #{arr}"
        
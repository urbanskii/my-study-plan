

arr = [5,1,4,2,8]
valor = 0 
condition = false
j = 0
i = 0

for j in arr
    p "valor de j: #{j}"
    p "valor de arr,valor: #{arr[valor]}"

    p "valor de arr,valor+1: #{arr[valor+1]}"
    p "Array: #{arr}"

    if arr[valor] > arr[valor+1]          
            arr[valor], arr[valor+1] = arr[valor+1], arr[valor] 
            valor += 1  
            p arr[valor+1] 
    end
    
    
              #if arr[valor] == nil
         #   break
        #end
end
valor = 0

p arr

for i in arr
    if arr[valor] > arr[valor+1]          
        arr[valor], arr[valor+1] = arr[valor+1], arr[valor] 
        valor += 1  
        p arr[valor+1] 
    end
end


        
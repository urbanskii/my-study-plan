
# esta implementação foi meu entendimento de como resolver o algoritmo.

arr = [5,4,2,8,25,2,35,1,99,34,22]
arr1 = [5,4,2,8,25,2,35,1,99,34,22]
valor = 0 

j = 0
i = 0

for j in arr # este primeiro for percorre os elementos do array e faz comparação entre eles e troca um pelo outro se o primeiro for maior que o segundo
    if arr[valor] > arr[valor+1]          
        arr[valor], arr[valor+1] = arr[valor+1], arr[valor] 
        valor += 1             
    end
end

valor = 0

for i in arr   # este for faz um segunda verificação caso ainda apresente elementos sem ordenação
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
        
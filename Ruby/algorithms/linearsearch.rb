=begin


Algoritmo para busca linear em um array.


=end



def search(arr, x)
  n = arr.length 
  i = 0
  a = -1
  arr.each do i      
    if arr[i] == x        
        a= 1
        p "valor: #{arr[i]}"
        break
    end    
    i += 1   
  end
  a   
end


arr = [2,3,4,10,40]
x = 40
p "valor do search: #O valor mencionado está no index: #{}{search(arr, x)}"
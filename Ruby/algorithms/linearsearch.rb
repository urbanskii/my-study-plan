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
      break
    end    
    i += 1   
  end
  a 
end


arr = [2,3,4,10,40]
x = 40
retorno = [search(arr, x)]

if retorno[0] == 1
  p "Valor: #{x} foi encontrado."
else 
  p "Valor não foi encontrado na pesquisa!"
end
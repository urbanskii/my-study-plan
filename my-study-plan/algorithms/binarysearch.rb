=begin


Algoritmo para busca linear em um array.


=end

def search(arr, x)
  low = 0
  high = arr.length-1
  


  while (low<=high)
    middle = low+((high-low)/2)
   
    if arr[middle] == x
      return middle
    elsif arr[middle] < x
      low = middle+1
    else
      high = middle-1
    end
  end
  return "Value not found"
end


arr = [2,3,4,10,40,50,5,23,1,1000].sort
x = 1000

p "search: #{search(arr, x)}"
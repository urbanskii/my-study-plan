=begin





=end
i = 0
x = 0

arr_alfa = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']
arr_miss = []
sentence = 'welcome to geeksforgeeks'.split 

arr_alfa.each do i
    sentence.each do x
        if arr_alfa[i] ! setence[x]
            arr_miss = arr_alfa[i]    
        end
        x += 1
    end
    i += 1
end
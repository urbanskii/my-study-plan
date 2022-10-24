=begin





=end
i = 0
x = 0
validador = false

arr_alfa = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']
arr_miss = []
sentence = 'wel'.upcase.split(//)

arr_alfa.each do i
    sentence.each do x
        if arr_alfa[i] != sentence[x]
            validador = true        
        elsif arr_alfa[i] == sentence[x]
            validador = false
            break if validador == false
        end
        x += 1
    end

    if validador == true
        arr_miss[i] = arr_alfa[i]
    end
    validador = false
    x = 0
    i += 1
end

arr_miss = arr_miss.reject { |item| item.nil? || item == '' }

p arr_miss
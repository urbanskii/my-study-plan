=begin


Verificar se uma palavra é palindromo



=end


def verifica_palavra(palavra)    
    p "Palavra digitada #{palavra}"
    p "Palavra com metodo .reverse aplicado: #{palavra.reverse}"    
    
    if palavra.downcase ==  palavra.downcase.reverse #o metodo .reverse coloca a palavra ao contrario realiza a comparação retornando true or false.
        puts "Palavra #{palavra} é palindromo"
    else
        puts "Palavra #{palavra} não é palindromo"
    end
end

puts "Digite a palavra: "
palavra = gets.chomp
verifica_palavra(palavra)

  #----------------------------------------------------------------------------------------------------
  p "--" * 45
  #----------------------------------------------------------------------------------------------------
  
#solução detalhada,

def palindromo?(palavra)
    palavra_reversa = ""

    indice = palavra.length

    until indice == 0
        letra = palavra[indice -1]
        palavra_reversa << letra
        indice -= 1
    end

    if palavra_reversa == palavra
        return true
    else
        return false
    end
end

puts palindromo?("ovo")
puts palindromo?("foo")
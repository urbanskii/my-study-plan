=begin
    

Aula sobre laços do curso Aprendendo o que é Ruby

    break # sair do laço 
    return # sair do laço e do método onde o laço está contido
    next # vai imediatamente para a próxima iteração 
    redo # repete o laço do inicio (a condição não sera reavaliada )
 
    
=end

p 'Laço com While com a condição //* valor = 0, while(valor < 10) *//'

valor = 0

while(valor < 10)
   puts "O valor é #{valor}".chomp
    valor = valor + 1
end

#----------------------------------------------------------------------------------------------------
p "--" * 45
#----------------------------------------------------------------------------------------------------

p 'Laço com While com a condição //* valor = 0, while(valor < 10) *// com o método break if valor == 5'

valor = 0

while(valor < 10)
   puts "O valor é #{valor}".chomp
   break if valor  == 5 
   valor = valor + 1
end

#----------------------------------------------------------------------------------------------------
p "--" * 45
#----------------------------------------------------------------------------------------------------

p 'Laço com For com a condição //* for meu_valor in [0,1,2,3,4,5] puts '' *//'

for meu_valor in [0,1,2,3,4,5]
    puts "Meu valor é #{meu_valor}"
end


#----------------------------------------------------------------------------------------------------
p "--" * 45
#----------------------------------------------------------------------------------------------------

p 'Laço com For com a condição //* range = 0..5, for meu_valor in range puts '' *//'

range = 0..5

for meu_valor in range
    puts "Meu valor é #{meu_valor}"
end

#----------------------------------------------------------------------------------------------------
p "--" * 45
#----------------------------------------------------------------------------------------------------


p 'Laço com For com a condição //* for meu_valor in 0..5 puts '' *//'

for meu_valor in 0..5
    puts "Meu valor é #{meu_valor}"
end

#----------------------------------------------------------------------------------------------------
p "--" * 45
#----------------------------------------------------------------------------------------------------
#ao invés de usar o for utiliza-se o metodo each diretamente para realizar as iterações do laço

lista = [0,1,2,3,4,5]

lista.each do [meu_valor]
  puts "Meu valor (usando each) é #{meu_valor}"
end

hash = {nome: "Marcos", idade: 34}

hash.each do |chave, valor|
    puts "Minha chave é #{chave} com o valor #{valor}"
end





#----------------------------------------------------------------------------------------------------
p "--" * 45
#----------------------------------------------------------------------------------------------------







#----------------------------------------------------------------------------------------------------
p "--" * 45
#----------------------------------------------------------------------------------------------------

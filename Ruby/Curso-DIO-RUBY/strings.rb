=begin
    

"" permite interpolação 
    
=end

nome = "Marcos"

puts nome
mensagem = "Bem vindo #{ nome }"
puts mensagem # impressão da variavel nome com aspas duplas.

mensagem = 'Bem vindo #{ nome }'
puts mensagem + " # impressão da variavel nome com apóstrofos, não irá sair o  valor da variavel. "
puts "\n"


mensagem = <<~MENSAGEM 
    Olá #{ nome }

    Bem vindo(a) ao meu programa!

    Obrigado
MENSAGEM


puts mensagem

puts "\n"



mensagem = %q(Bem vindo ao meu programa.)
puts mensagem


mensagem = %(Bem vindo ao meu programa #{nome} # %q não faz interpolação)
puts mensagem

mensagem = %Q(Bem vindo ao meu programa #{ nome } %Q imprime interporlação )
puts mensagem
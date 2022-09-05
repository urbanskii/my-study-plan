=begin
    

"" permite interpolação 
    
=end

nome = "Marcos"

puts nome
mensagem = "Bem vindo #{ nome }"
puts mensagem # impressão da variavel nome com aspas duplas.

mensagem = 'Bem vindo #{ nome }'
puts mensagem # impressão da variavel nome com apóstrofos, não irá sair o  valor da variavel. 

mensagem = <<~ MENSAGEM 
    Olá #{ nome 

    Bem vindo(a) ao meu programa!

    Obrigado.
}
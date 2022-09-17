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

#-------------------------------------------------------------------------------------------

puts ["A", "B", "C"]
print ["A", "B", "C"]
p ["A", "B", "C"] 
p "quebra a linha automaticamente"

p nome[3]


p nome[-1]


p nome.chars


p nome.chars.length



p nome[0,2]

puts "Cabeçalho"
puts "-" * 10
puts "texto de informação"


puts "-" * 40

numero = 42

puts "o número é %05d" % numero

puts "--"*30


#Strip
puts "Metodo .strip"

mensagem = "                           mensagem. aqui vai minha mensagem                 "
puts mensagem
puts mensagem.strip

puts "--" *30


puts "metodo upcase / downcase"

nome_minisculo = "marcos"
nome_maisculo = "MARCOS"


puts nome_minisculo
puts nome_maisculo

puts nome_minisculo.upcase + "  aplicado upcase"
puts nome_maisculo.downcase + "  aplicado downcase"

puts "--" *30

puts "metodo Capitalize"
puts mensagem.capitalize

puts "--" *30

puts "#gsub"

puts ""


nomes = "joao marcos pedro".split
p nomes


nomes = "joao-marcos-pedro"
p nomes
p nomes.length
p nomes.split("-")
p nomes.length

puts "--" *30













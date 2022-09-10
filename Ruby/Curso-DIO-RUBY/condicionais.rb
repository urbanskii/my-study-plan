=begin
Condicionais

== # igualdade
!= # diferente
>  # maior que
>= # maior ou igual
<  # menor que
<= menor ou igual

!  # negação
&& # and
|| # or

=end

valor = 20
if valor > 50
  puts "Eu sou maior que 50"
else
  puts "Eu sou menor que 50"
end

puts "Informe o valor: "
valor = gets().chomp.to_i
p valor.class

if valor != 10 || valor > 5 
  p "este valor é diferente de 10 ou é maior que 5  #{valor}"
else
  p "o valor #{valor} não está dentro das condições //* valor != 10 || valor > 5 *//"
end

if valor > 50
  puts "Eu sou maior que 50"
elsif valor == 50
  puts "Eu sou igual a 50"
else
  puts "Eu sou menor que 50"
end

valor = 30
puts "Eu sou maior que 50" if valor > 50

unless 2 != 2
  puts "utilizar unless quando a condição não for verdadeira"
end



valor = gets.chomp.to_i

if valor > 20
  puts "Esse valor: #{valor} é maior que 20 "
elsif valor == 20
  puts "Esse valor: #{valor} é igual que 20 "
else
  puts "Esse valor: #{valor} é menor que 20 "
end 

puts "Verificando uma condição com Digite um novo valor: "
valor = gets.chomp.to_i

if valor >= 50 && valor <= 100
  puts "Estou entre 50 e 100, valor informado #{valor}"
else
  puts "Eu não estou entre 50 e 100, valor informado #{valor}"
end


puts "Digite um novo valor: "
valor = gets.chomp

if !valor.empty?
  puts "eu tenho alguma coisa"
else
  puts "eu nao tenho nada na variável"
end

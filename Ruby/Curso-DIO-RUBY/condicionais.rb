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
valor = gets().chomp

if valor != 10 || valor > 5 
  p "este valor é diferente de 10 ou é maior que 5  #{valor}"
else
  p "o valor #{valor} não está dentro das condições //* valor != 10 || valor > 5 && (valor % 2) == 0 *//"
end

puts "Informe o valor: "
valor = gets().chomp

if (valor % 2) == 0
  p "O numero informado é par: #{valor}"
else
  p "O numero informado é impar: #{valor}"
end
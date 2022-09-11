=begin


Aula sobre metodos


=end

def soma (valor1, valor2)
  puts "Estou somando #{valor1} e #{valor2}"
  valor1 + valor2 # em Ruby o return é opcional pois é padrão retornar a ultima linha do metodo.
end

puts "Vou executar a soma"

puts soma(10, 5)



#----------------------------------------------------------------------------------------------------
p "--" * 45
#----------------------------------------------------------------------------------------------------


def soma (valor1, valor2 = 0) #Definindo o segundo parametro como opcional.
  puts "Estou somando #{valor1} e #{valor2}"
  valor1 + valor2 # em Ruby o return é opcional pois é padrão retornar a ultima linha do metodo.
end
  
  puts "Vou executar a soma"
  
  puts soma(10)

  #----------------------------------------------------------------------------------------------------
  p "--" * 45
  #----------------------------------------------------------------------------------------------------
  
  
def soma_com_parametros(valor1:, valor2:) #Definindo os parametros com argumentos.
  soma(valor1, valor2 )    # chamando o metodo soma ja criado.
end
    
puts "Vou executar a soma"
    
puts soma_com_parametros(valor1: 10, valor2: 5) # para executar o metodo é necessário passar os valores pelos argumentos nomeados.


  #----------------------------------------------------------------------------------------------------
  p "--" * 45
  #----------------------------------------------------------------------------------------------------
  
  
def soma_com_parametros(valor1: 0, valor2: 0) #Definindo os parametros com argumentos com valores caso não seja passado arumentos.
  if valor1 != 0 || valor2 != 0 
    soma(valor1, valor2 )    # chamando o metodo soma ja criado.
  else 
    puts "Necessario informar valores validos #{valor1}, #{valor2}"
end
    
puts "Vou executar a soma"

p 'Informe o primeiro valor:'
valor1 = gets.chomp.to_i

p 'Informe o segundo valor:'
valor2 = gets.chomp.to_i


puts soma_com_parametros(valor1:, valor2:) # para executar o metodo é necessário passar os valores pelos argumentos nomeados.
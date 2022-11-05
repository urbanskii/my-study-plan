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
  
  
def soma_com_parametros(valor1: 0, valor2: 0) #Definindo os parametros com argumentos com valores caso não seja passado argumentos.
  if valor1 != 0 || valor2 != 0 #Verificando com condição se foi informado valores validos para a soma.
    soma(valor1, valor2 )    # chamando o metodo soma ja criado.
  else 
    puts "Necessario informar valores validos #{valor1}, #{valor2}"
  end
end
    
puts "Vou executar a soma"

p 'Informe o primeiro valor:'
valor1 = gets.chomp.to_i

p 'Informe o segundo valor:'
valor2 = gets.chomp.to_i


puts soma_com_parametros(valor1: valor1, valor2: valor2) # para executar o metodo é necessário passar os valores pelos argumentos nomeados.

  #----------------------------------------------------------------------------------------------------
  p "--" * 45
  p "-"
  p "Calculadora simples fora do escopo do curso mas utilizando o conteudo apresentado."
  #----------------------------------------------------------------------------------------------------


  def soma(valor1 = 0, valor2 = 0) #Definindo o segundo parametro como opcional.    
    if valor1 != 0 || valor2 != 0 #Verificando com condição se foi informado valores validos para a soma.
       valor1 + valor2 # em Ruby o return é opcional pois é padrão retornar a ultima linha do metodo.      
    else 
        puts "Necessario informar valores validos #{valor1}, #{valor2}"
    end
  end

  def multiplicacao(valor1 = 0, valor2 = 0 )
    if valor1 != 0 || valor2 != 0
      valor1 * valor2
    else 
        puts "Necessario informar valores validos #{valor1}, #{valor2}"
    end
  end

  def divisao(valor1 = 0, valor2 = 0)
    if valor1 != 0 || valor2 != 0
      valor1 / valor2
    else 
        puts "Necessario informar valores validos #{valor1}, #{valor2}"
    end
  end

  def subtracao(valor1 = 0, valor2 = 0)
    if valor1 != 0 || valor2 != 0
      valor1 - valor2
    else 
        puts "Necessario informar valores validos #{valor1}, #{valor2}"
    end
  end

  def calculadora(valor1: 0, valor2: 0, tipo: 0)   
    if tipo == 1      
      soma(valor1 , valor2)    
    elsif tipo == 2
      multiplicacao(valor1, valor2)                   
    elsif tipo == 3
      divisao(valor1, valor2)        
    elsif tipo == 4
      subtracao(valor1, valor2)        
    else
        p "opção invalida"
    end
  end
  
    puts "Segue as operações disponiveis para calculo"

    puts "Informe o tipo de calculo"
    puts "Para Soma digite 1"
    puts "Para Multiplicação digite 2"
    puts "Para Divisão digite 3"
    puts "Para Subtração digite 4"

    puts "Informe a opção:"
    tipo = gets.chomp.to_i

    p 'Informe o primeiro valor:'
    valor1 = gets.chomp.to_i
    
    p 'Informe o segundo valor:'
    valor2 = gets.chomp.to_i

    puts "Vou executar o comando informado"

  p "Resultado: #{calculadora(valor1: valor1, valor2: valor2, tipo: tipo)}"
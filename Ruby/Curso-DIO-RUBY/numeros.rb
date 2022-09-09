#numeros



puts 42

puts 42.42

puts 1500

puts 123_500

puts "--" * 30


n = 42
n = 42
n = 42
n = 42

puts n.class 
n= 42.42
puts n.class  


#somar um inteiro com um ponto flutuante
soma = 5 + 3.2
p soma

p 5.send("+", 3) # Ruby tudo é um objeto até mesmo os operadores +, -, *

#modificando o operador + da classe inteiro,
class Integer
    def +(outro_valor)
        self - outro_valor
    end
end

p 10 + 5

p 4.even? # verifica se o numero é par
p 3.odd? # verifica se o numero é impar
 



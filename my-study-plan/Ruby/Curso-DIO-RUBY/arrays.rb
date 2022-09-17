lista = []
p "Tipo de objeto da lista: #{lista.class} lista.class"
p "Tamanho da lista: #{lista.length} lista.length"
lista << 42
p lista
lista << 56
p lista
p lista.length 

lista << "minha string"
lista << true

p "Adicionado novos elementos na lista #{lista} "

p "Tamanho da lista: #{lista.length}"

p "Primeiro item da lista: #{lista.first} lista.first"
p "Ultimo elemento da lista: #{lista.last} lista.last"

p "A lista esta vazia ? #{lista.empty?} lista.empty"

lista_1 = [1,2,3]
lista_2 = [4,5,6]

resultado = lista_1 + lista_2
p "lista 1: #{lista_1}"
p "lista 2: #{lista_2}"
p "Resultado soma das 2 listas: #{resultado}"

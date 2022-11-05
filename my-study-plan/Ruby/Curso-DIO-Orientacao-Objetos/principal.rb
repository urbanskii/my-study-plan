require_relative "./classes/pessoa" # importando a classe Pessoa
require_relative "./classes/carro"  # importando a classe Carro
require "awesome_print"

pessoa = Pessoa.new("Foo") #inicializando a classe Pessoa no objeto pessoa atribuindo o parametro "Foo"
carro = Carro.new("modelo", pessoa) #inicializando a classe Carro no objeto carro atribuindo os parametros "modelo" e o objeto pessoa

ap pessoa # utilizando a gem awesome_print para imprimir o objeto pessoa
ap carro  # utilizando a gem awesome_print para imprimir o objeto carro
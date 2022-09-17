=begin

Colocar o @ antes do nome da variavel, torna a mesma disponivel dentro do ciclo de vida do objeto, tornando ela utilizavel em todos os metodos da classe.

metodo initialize vai ser o metodo construtor inicializando a variavel de instancia


para acessar a variavel @nome fora da classe utiliza-se o comando objeto.instance_variable_get(:@nome) porém não é recomendavel.

=end


class Pessoa
  attr_accessor   :nome # getter e setter
  # attr_reader  :nome # apenas getter
  # attr_writter :nome # apenas setter

  def initialize(nome)
    @nome = nome
  end

  def imprimir_ola # ao invés de ser chamado por def imprimir_ola("nome") foi substituido pelo construtor initialize.
    puts "Olá #{@nome}"
  end 
  
=begin #os dois metodos abaixo foram substituidos pelo metodo attr_acessor
  def nome
    @nome
  end

  def nome=(novo_nome)
    @nome = novo_nome
  end
=end
end

pessoa = Pessoa.new("Marcos")
pessoa.nome = "Foo"
pessoa.nome

pessoa2 = Pessoa.new("Linux")

p pessoa
p pessoa2

pessoa.imprimir_ola
pessoa2.imprimir_ola
=begin

Pessoa.gerar

estes metodos são chamados da classe ao inves de ter um objeto da classe para chama-lo

para definir um metodo de classe usa-se o prefixo def self.gerar 


variavel de classe é chamado por @@variavel

=end

class Pessoa
    @@variavel_da_classe_pessoa = 100

    def self.gerar
        puts "vou fazer antes"

    def self.valor_variavel
        @@variavel_da_classe_pessoa
    end

    def self.incrementar_valor_variavel
        @@variavel_da_classe_pessoa += 1
    end
end



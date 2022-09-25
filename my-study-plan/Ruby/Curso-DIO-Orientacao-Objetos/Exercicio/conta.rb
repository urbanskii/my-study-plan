require_relative "./pessoa"

 class Conta
    @@id = 0
    @@saldo = 0
    @@nome = nil

    def conta(nome, valor) #metodo publico
        puts "Método principal"
        id(nome, valor) #encapsulado dentro do metodo publico para ser chamado pois é private
        #transfere #encapsulado dentro do metodo publico para ser chamado pois é private   
        
    end

    def executa_transfere(valor, conta)
        transfere(valor)

    end

    def executa_deposita(valor)
        deposita(valor)
    end

    def consulta_saldo
       @@saldo
    end
    def cliente
        p @@id
        p @@saldo
        p @@nome
        
    end


    private
    def id(nome, valor)
        puts "cria nova conta"
        @@id += 1
        pessoa = Pessoa.new(nome)
        @@nome = pessoa.nome
        deposita(valor)
        
    end

 

    def transfere(valor)
        puts "transfere"
        @@saldo -= valor
    end

    def deposita(valor)
        @@saldo += valor
    end

    def saca(valor)
        consulta_saldo(valor)
    end

    def deposita(valor)
        puts "deposita"
        @@saldo += valor
    end

    protected # tudo que é criado abaixo é protected
    def consulta(valor)
        puts "Saldo"
        @@saldo = valor
    end
end

class ContaSubClasse < Conta # Criando uma classe filha da super classe "Conta" 
    def sub_classe
        conta  # irá chamar o metodo publico que chama os outros metodos que são private  
        #outro_obj = MinhaClasse.new    # criado outro objeto da superclasse para chamar o metodo protected.
        puts "Método 4"     
        #outro_obj.m5
    end
end
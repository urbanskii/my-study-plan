require_relative "./pessoa"

 class Conta
    def conta(nome, valor) #metodo publico
        puts "Método principal"     
        #transfere #encapsulado dentro do metodo publico para ser chamado pois é private  
        @saldo = 0
        pessoa = Pessoa.new(nome)
        @nome = pessoa.nome
        @saldo += valor
        
    end
  
    def consulta_saldo
       p @saldo
    end

    def transfere(conta, valor)
        puts "transfere"
        @saldo -= valor
    end
   
    def saca(valor)
        consulta_saldo(valor)
    end

    def deposita(conta, valor)
        puts "deposita"
        p valor
        @saldo += valor        
    end

    protected # tudo que é criado abaixo é protected
    def consulta(valor)
        puts "@saldo"
        @saldo = valor
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
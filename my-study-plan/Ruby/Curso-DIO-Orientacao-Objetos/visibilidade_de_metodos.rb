=begin


metodos:
    -public: Podem ser acessados por qualquer metodo em qualquer objeto.
    -private: Só podem ser chamados dentro de sua própria instância. Não é possível acessar Métodos privados de outras instâncias.
    -protected: Podem ser chamados por qualquer instância se for da mesma Classe/SuperClasse





=end

class MinhaClasse
    def m1 #metodo publico
        puts "Método 1"
        m2 #encapsulado dentro do metodo publico para ser chamado pois é private
        m3 #encapsulado dentro do metodo publico para ser chamado pois é private        
    end

    private
    def m2
        puts "Método 2"
    end

    def m3
        puts "Método 3"
    end

    protected # tudo que é criado abaixo é protected
    def m5
        puts "Método 5"
    end
end

class MinhaSubClasse < MinhaClasse # Criando uma classe filha da super classe "MinhaClasse" 
    def m4
        m1  # irá chamar o metodo publico que chama os outros metodos que são private  
        #outro_obj = MinhaClasse.new    # criado outro objeto da superclasse para chamar o metodo protected.
        puts "Método 4"     
        #outro_obj.m5
    end
end

###################################################

minhaclasse = MinhaClasse.new # instancia da classe Pai

minhaclasse.m1 # Chama o metodo m1 publico da classe Pai
#minhaclasse.m5 não será chamado pois é protected
#minhaclasse.m2 - Não será chamado pois é um metodo privado
#minhaclasse.m3

puts "==="*45
puts "Estou criando instancia da subclasse que herda os metodos M1 (Publico), M2, M3(private) e a instancia de outro objeto que chama o metodo M5 (protected)"
subclasseobj = MinhaSubClasse.new
subclasseobj.m4
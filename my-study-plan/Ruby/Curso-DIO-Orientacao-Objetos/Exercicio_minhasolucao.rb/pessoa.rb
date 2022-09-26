class Pessoa
    @@nome
    attr_accessor   :nome # getter e setter
    # attr_reader  :nome # apenas getter
    # attr_writter :nome # apenas setter
  
    def initialize(nome)
      @@nome = nome
    end
  
    def imprimir_ola # ao invés de ser chamado por def imprimir_ola("nome") foi substituido pelo construtor initialize.
      puts "Olá #{@nome}"
    end  
    
    def nome
       p @@nome
    end
end
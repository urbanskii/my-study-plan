=begin
    

Aula 01 - O que são classes e objetos

Classe é como se uma fosse uma planta, um esboço tenico de um projeto

Objeto é uma instancia de uma classe, a construção do esboço do projeto.

Nome de classes segue o padrão camelcase para nomea-las NomeDaClasse

variaveis são etiquetas do objeto

! altera o nome do objeto main replicando para todas as etiquetas variaveis do objeto main.

    
=end

class NomeDaClasse # Criação da classe NomeDaClasse
end # o end termina todo bloco criado.

objeto = NomeDaClasse.new # Criado a varival objeto para instancia o objeto da classe NomeDaClasse

p "Id da classe criada: #{objeto.object_id}"

objeto_1 = objeto

p "Criado um nova etiqueta do objeto main instanciado a classe NomeDaClasse #{objeto_1.object_id}"

p "Ambas etiquetas possuem o mesmo id na memoria, objeto: #{objeto.object_id}, objeto_1: #{objeto_1.object_id}"


nome = "marcos"
outro_nome = nome

p "A variavel nome foi criada com o valor: #{nome} e a variavel outro_nome recebendo o mesmo valor da variavel nome: #{outro_nome} ou seja um replica de nome"

p "toda alteração de valores na variavel nome será replicado para a variavel outro_nome se utilizar o ! no upcase pois continuara com o mesmo object_id"

nome = nome.upcase!

p "Alterado o valor da variavel nome: #{nome}"

p "Logo a variavel outro_nome sofreu alterações: #{outro_nome}"
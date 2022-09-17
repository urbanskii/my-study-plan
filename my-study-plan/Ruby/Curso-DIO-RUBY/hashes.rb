=begin
    
Hashes são uma Estrutura de chave-valor

hash = {}
hash = Hash.new

=end


h = {}
p "Verificando a classe do hash com h.class: #{h.class}"

p "Verificano as chaves dentro do hashe com h.keys: #{h.keys}"

p "Verificando os valores dentro do hashe com h.values: #{h.values}"

h[:nome] = "Marcos"
h[:idade] = 29
0
p "Valores inseridos no hashe com h[:nome]= value, h[:idade] = value : #{h} "

p "Acessando apenas um valor do hashe h[:nome] : #{h[:nome]}"

p "Acessando apenas um valor do hashe h[:idade] : #{h[:idade]}"

p "Alterando um valor de uma chave hashe h[:idade] = value #{h}"


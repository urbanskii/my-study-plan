#require_relative "/conta" #importando a classe conta
require_relative "./conta"

conta1 = Conta.new
conta2 = Conta.new

p conta1
p conta2

conta1.conta("marcos", 200)
#conta1.consulta

conta2.conta("joao", 100)
#conta2.consulta

valor = 0



conta1.transfere(conta2, valor)

p "Conta 1 saldo: #{conta1.consulta_saldo}"
p "Conta 2 saldo: #{conta2.consulta_saldo}"




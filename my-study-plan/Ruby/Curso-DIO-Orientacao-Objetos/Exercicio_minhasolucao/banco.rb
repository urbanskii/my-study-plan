#require_relative "/conta" #importando a classe conta
require_relative "./conta"

conta1 = Conta.new
conta2 = Conta.new

p conta1
p conta2

conta1.conta("marcos", 100)
#conta1.consulta

conta2.conta("joao", 200)
#conta2.consulta

p conta1.cliente
p conta2.cliente



#conta2.executa_transfere(50, conta1.executa_deposita(50))

p "Conta 1 saldo: #{conta1.consulta_saldo}"
p "Conta 2 saldo: #{conta2.consulta_saldo}"




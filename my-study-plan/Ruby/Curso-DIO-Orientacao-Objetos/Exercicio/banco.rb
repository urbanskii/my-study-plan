#require_relative "/conta" #importando a classe conta
require_relative "./conta"

conta1 = Conta.new
conta2 = Conta.new

p conta1
p conta2

conta1.conta("marcos", 100)
conta1.consulta

conta2.conta("joao", 200)
conta2.consulta


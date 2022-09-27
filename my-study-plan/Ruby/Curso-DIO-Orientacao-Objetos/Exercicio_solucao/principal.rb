require_relative "./conta_bancaria"
require_relative "./conta_com_taxa"

conta_cadu = ContaComTaxa.new("cadu", 100)
conta_pessoa2 = ContaBancaria.new("pessoa2", 200)


conta_cadu.transferir(conta_pessoa2, 50)

p conta_cadu.saldo
p conta_pessoa2.saldo

p "Informe o valor para saque: "
valor = gets().chomp.to_i


begin
    conta_cadu.transferir(conta_pessoa2, valor)
rescue StandardError => meu_erro
    p "Não foi possivel transferir: #{meu_erro.message}"
end

p conta_cadu.saldo
p conta_pessoa2.saldo
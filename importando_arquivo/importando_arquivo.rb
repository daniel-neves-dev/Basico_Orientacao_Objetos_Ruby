#REQUIRE para importar arquivos
require "./importando_arquivo/pessoa"
require"./importando_arquivo/carro"

dono = Pessoa.new("Daniel")
modelo = Carro.new("Sandero", dono)

puts dono.impri
puts modelo.imprimir_modelo
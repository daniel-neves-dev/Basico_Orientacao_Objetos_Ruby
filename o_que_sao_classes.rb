class Pessoa
    def initialize (nome)
        @nome = nome
    end

    def imprimir_ola
        p "Olá #{@nome}"
    end    
end

cadu = Pessoa.new("cadu")
pedro = Pessoa.new("pedro")

cadu.imprimir_ola
pedro.imprimir_ola
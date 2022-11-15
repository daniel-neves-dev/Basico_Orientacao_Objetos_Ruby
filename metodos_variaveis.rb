class Pessoa
    def initialize (nome)
        @nome = nome #variável de instância
    end

    def imprimir_ola
        p "Olá #{@nome}"
    end    
end

pessoa1 = Pessoa.new("cadu")
pessoa2 = Pessoa.new("pedro")

pessoa1.imprimir_ola
pessoa2.imprimir_ola
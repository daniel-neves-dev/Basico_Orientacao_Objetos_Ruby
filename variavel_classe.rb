class Pessoa
    def self.gerar
        p"gerando..." 
        Pessoa.new
    end
end

pessoa = Pessoa.gerar #chamar metodo de classe
p pessoa
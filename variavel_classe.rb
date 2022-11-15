#class Pessoa
#    def self.gerar
#        p"gerando..." 
#        Pessoa.new
#    end
#end

#pessoa = Pessoa.gerar #chamar metodo de classe
#p pessoa

class Pessoa
    @@numero_pessoas = 0 #variavel de classe

    def self.gerar
        @@numero_pessoas += 1
        p "gerando..."
        Pessoa.new 
    end

    def self.numero_pessoas
        @@numero_pessoas
    end

end

pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
p Pessoa.numero_pessoas

# Variavel de classe tem efeito global, por isso não é muito utilizado
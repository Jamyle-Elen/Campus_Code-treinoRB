
class Aluno
    attr_accessor :telefone
    end

    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end

    def telefone
        return @telefone
    end

    def telefone=(valor)
        @telefone = valor
    end

jamyle = Aluno.new('Jamyle Elen', '400 289 22', 63177)

puts jamyle.telefone

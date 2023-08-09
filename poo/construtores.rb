class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end
  def gritar(texto = "Grrhhhhh!")
     "Gritando.... #{texto}"
  end

  def agradecer(texto = "Obrigado")
     texto
  end
end
##############################################
pessoa1 = Pessoa.new("Juliana", 35)
pessoa2 = Pessoa.new("Diogo", 25)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade


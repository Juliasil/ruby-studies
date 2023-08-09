class Pessoa
  attr_accessor :nome
  attr_accessor :idade


  #@nome = nil
  #@dade = nil

  #def nome=(nome)
   #@nome = nome
  #end
  #def nome
   #@nome
  #end
  #def idade=(idade)
   #@idade = idade
  #end

  #def idade
   #@idade
  #end
  def gritar(texto = "Grrhhhhh!")
     "Gritando.... #{texto}"
  end

  def agradecer(texto = "Obrigado")
     texto
  end
end
##############################################
pessoa1 = Pessoa.new
pessoa1.nome = "Juliana Silveira"
pessoa1.idade = 35

pessoa2 = Pessoa.new
pessoa2.nome =  "Diogo"
pessoa2.idade = 22

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade

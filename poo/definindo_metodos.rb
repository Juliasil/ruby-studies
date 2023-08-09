class Pessoa
  def gritar(texto = "Grrhhhhh!")
     "Gritando.... #{texto}"
  end

  def agradecer(texto = "Obrigado")
     texto
  end
end
##############################################
obj1 = Pessoa.new
result =  obj1.gritar("asdfadsd")
puts result
obj1.agradecer

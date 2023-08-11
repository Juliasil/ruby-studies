class Pai
  attr_accessor :nome

  def falar(texto = "Oi")
    texto
  end
end

class Filho < Pai
end

p = Pai.new
p.nome = "Juliana"
puts p.nome
puts p.falar

puts "==========================="

f = Filho.new
f.nome = "Diogo"
puts f.nome
puts f.falar("Oi")

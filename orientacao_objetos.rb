require 'byebug'


class Cachorro

  def initialize(nome = "Tipo")
    @nome = nome
  end
  def nome=(value)
    @nome =value
  end

  def nome
    @nome
  end

  def mostrar(raca="Raça")
    puts "Raça: #{raca} - Tipo: #{self.nome}"
  end
end
Cachorro.new.mostrar
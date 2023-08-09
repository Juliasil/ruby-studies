require 'byebug'


class Cachorro

  def initialize(nome = "Tipo")
    @nome = nome
  end
  attr_accessor :nome, :cor, :raca, :peso, :idade, :altura, :temperamento

  def mostrar(raca="Raça")
    puts "Raça: #{raca} - Tipo: #{self.nome}"
  end
end

cachorro = Cachorro.new

debugger

Cachorro.new.mostrar
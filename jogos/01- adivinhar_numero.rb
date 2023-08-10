class AdivinharNumero
  attr_reader :numero
  attr_reader :venceu

  def initialize
    @numero =  Random.rand(1..10)
    @venceu = false
  end

  def tentar_adivinhar(numero = 0)
    if numero == @numero
      @venceu = true
      return "PARABÉNS Vocẽ VENCEU!"
    elsif numero > @numero
      return "Opa! O número informado é maior..."
    else
      return "Opa! O número informado é menor..."
    end
  end
end

jogo = AdivinharNumero.new

until jogo.venceu do
  puts "Digite um número"
  numero = gets.to_i
  puts jogo.tentar_adivinhar(numero)
end
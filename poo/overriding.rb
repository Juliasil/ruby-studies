class Calculadora
  def multiplicar(n1, n2)
    n1 * n2
  end
end

class CalculadoraSashion < Calculadora
  def multiplicar(n1, n2)
    "A multiplição dos números é: #{n1 * n2}"
  end
end

puts"======================================="

c = Calculadora .new
puts c.multiplicar(6,7)

cs = CalculadoraSashion.new
puts cs.multiplicar(6,7)

class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end


f = Funcionario.new
f.nome = "Luca"
f.cpf = 456123
f.salario = 14.0

puts "Funcionario"
puts f.nome
puts f.cpf
puts f.salario

puts"==========================="

g = Gerente.new
puts "Gerente...."
g.nome = "Gustavo"
g.cpf = 987456
g.salario = 78.0
g.senha = 1654
g.tempo_empresa = 4


puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa
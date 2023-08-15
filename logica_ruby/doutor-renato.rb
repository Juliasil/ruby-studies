# se renato é um dentista e ele precisa de um software que faça o calculo
# da porcentagem de desconto que ela dará para os seus clientes no valor
# total tratamento, faça um software que solicite o valor total do tratamento
# sollicite o valor da porcentagem e logo após mostre o valor com desconto
# e o valor descontado

# Renato ficará MUITO feliz se vc resolver o problema  dele.
system 'clear'

puts "olá seu Renato tudo bem?"
puts "Digite aqui o valor total do pedido: "
valor_total = gets.to_f
puts "Digite a porcentagem de desconto:"
porcentagem_desconto = gets.to_f

valor_do_desconto =  valor_total * porcentagem_desconto / 100
valor_total_com_desconto = valor_total - valor_do_desconto

puts "Olá Seu Renato"
puts "O valor total digitado foi: #{valor_total}"
puts "O valor de desconto foi: #{valor_do_desconto}"
puts "======================================"
puts "Valor total a ser cobrado é de: #{valor_total_com_desconto}"
puts "================================="
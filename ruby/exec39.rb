require 'byebug'
loop do
  puts "Seja bem vindo jogo"
  puts "Deigite 0 para sair ou 1 para continuar"
  valor = gets.to_i

  break if(valor == 0)

  jogadores = []

  15.times do
    jogador = {}

    puts "Digite o nome do jogador"
    jogador[:nome] = gets.delete("\n")

    puts "Digite o código do jogador"
    jogador[:code] = gets.delete("\n")

    jogadores << jogador
  end

  jogadores.each do |jogador|
    puts"===================================================="
    puts "jogador: #{jogador[:nome]}, código: #{jogador[:code]}"
  end
end






require 'byebug'
require_relative  'cachorro'
require_relative  'cachorrodomestico'


debugger
cachorrodomestico = CachorroDomestico.new
cachorrodomestico.mostrar_dono("João")

cachorro = Cachorro.new
Cachorro.mostrar
require 'byebug'

def soma(*parametros)
   debugger
   return 1 if parametros.include? 4

   6 + 158 - 2
end

a = soma 1,2,3,4,5,6

puts a







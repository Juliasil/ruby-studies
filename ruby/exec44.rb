require 'byebug'
def soma(*parametros)
   return 1 if parametros.include? 7
   a = "aa" + 1
   6 + 158 - 2
rescue Exception => e
   puts "Gerou um erro"
   puts e.message
end

a = soma 1,2,3,4,5,6

puts a







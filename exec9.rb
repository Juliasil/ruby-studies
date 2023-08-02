require 'byebug'

a = 6
b = 7
c = 10
# onde eu utilizo
 if 6==6 or 7==7
  puts "entrou no if"
 end
 unless b==6 && a==3
   puts "Mostrar unless 6"
 end
 unless b==6 and a==3
   puts "Mostrar unless 6"
 end



 while(a<=b || b>c)
   puts 'OI'
   a += 6
 end

puts 32.eql?(4*8)
debugger
puts 32 <=> 32
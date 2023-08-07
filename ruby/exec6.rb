require 'byebug'


# a = 1
# if a == 1
#   puts "o a é igual a 1"
# end

# a = 25
# if a == 25 then puts "o a é igual a 25" end

# a = 18
# if a == 18 ; puts "o a igual a 18 " ; end

# a  = 5
# if (a == 5)
#   puts "o a é igual a 5"
# else
#   puts "o a não é igual a 5"
# end

a  = 3
if a == 5
  puts "o a é igual a  5"
elsif a == 4
  puts "o a é igual 4"
else
  puts "o a não é igual a 5"
end

case a
    when 5
      puts "o a é igual a 5"
    when 4
      puts " o a é igual a 4"
    else
  puts "o a é igual a 5"
end



unless  a == 15
  puts "o a é diferente de 15"
end

debugger

puts "o valor de a é : #{a}" if  a == 4
puts "o valor de a é : #{a}" unless a == 4

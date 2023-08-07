require 'byebug'

index = 0
loop do
  puts index += 1
  next if index == 9 or index == 15
  puts index
  break if index > 40
end



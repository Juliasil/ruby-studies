require 'byebug'
debugger

a = "revisão de hoje"
a.gsub!("revisão", "revisaõ 2")

puts a
# Desafio de projeto é criar uma aplicação Ruby que de a sainda do nome completo e a idade do usuário,
# o usuário deve digita primeiro seu nome completo, depois sua idade e a saida dever ser tudo em uma unica linha, 
# exemplo: "nome:[nome completo] idade: [idade]."

puts "Digite seu nome completo:"
full_name = gets.chomp

puts "Digite sua idade:"
age = gets.chomp

puts "nome: #{full_name} idade: #{age}."

def calcular_potencias
  numeros = []

  puts "--- Elevando Números ao Cubo ---"

  3.times do |i|
    print "Digite o #{i + 1}º número: "
    num = gets.chomp.to_f
    numeros << num
  end

  resultados = numeros.map { |n| n**3 }

  puts "\n--- Resultados ---"
  resultados.each_with_index do |resultado, index|
    puts "#{numeros[index]} elevado a 3 é: #{resultado}"
  end
end

begin
  calcular_potencias
rescue Interrupt
  puts "\nOperação cancelada pelo usuário."
end

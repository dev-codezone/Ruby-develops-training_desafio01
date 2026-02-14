def calculadora
    begin
        loop do
            puts "\n--- Calculadora Ruby ---"
            puts "1. Adição (+)"
            puts "2. Subtração (-)"
            puts "3. Multiplicação (*)"
            puts "4. Divisão (/)"
            puts "0. Sair"
            print "Escolha uma opção: "
            
            input = gets
            break if input.nil?

            opcao = input.chomp.to_i
            break if opcao == 0

            if (1..4).include?(opcao)
            print "Digite o primeiro número: "
            num1 = gets.chomp.to_f
            print "Digite o segundo número: "
            num2 = gets.chomp.to_f

            case opcao
            when 1
                puts "Resultado: #{num1 + num2}"
            when 2
                puts "Resultado: #{num1 - num2}"
            when 3
                puts "Resultado: #{num1 * num2}"
            when 4
                if num2 != 0
                puts "Resultado: #{num1 / num2}"
                else
                puts "Erro: Divisão por zero não é permitida!"
                end
            end
            else
            puts "Opção inválida, tente novamente."
            end
        end
    rescue Interrupt
    puts "\nPrograma interrompido. Até logo!"
    ensure
    puts "Até logo!"
    end
end
calculadora

    puts 'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva = ARGV[0].to_i

while cuenta_regresiva > 0
    puts cuenta_regresiva 
    cuenta_regresiva -= 1
end

puts "Contando desde #{cuenta_regresiva}..."
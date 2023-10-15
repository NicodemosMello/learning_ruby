# Semáforo
print 'Digite a cor: '
cor = gets.chomp

if cor == 'VERDE'
    mostre = 'SIGA EM FRENTE!'
elsif cor == 'VERMELHA'
    mostre = 'PARE!'
else 
    mostre = 'ATENÇÃO, VAI FICAR VERMELHAR!'
end

puts "Sinal: #{mostre}!"


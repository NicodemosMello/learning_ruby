# Caminhada diária 
print 'Digite km inicial: '
    km_inicial = gets.chomp.to_i

print 'Digite km final: '
    km_final = gets.chomp.to_i

print 'Digite o tempo total do percurso em minutos: '
    tempo_t_percurso = gets.chomp.to_i

print 'Digite o número de pausas para descanso durante o percurso: '
    pausa = gets.chomp.to_i

print 'Digite o tempo de cada pausa: '
    tempo_pausa = gets.chomp.to_i

# Calculo kms/tempos no percurso
    subtract1 = km_final - km_inicial
    multiplic = tempo_pausa * pausa
    subtract2 = tempo_t_percurso - multiplic
    subtract3 = tempo_t_percurso - subtract2

# Resultato para o usuário, motivando-o a continuar
    puts "Você caminhou #{subtract1} kms em #{subtract2} minutos, com #{pausa} pausas de #{tempo_pausa} minutos cada totalizando #{subtract3} minutos!! Meus parabéns, bom descanso e até amanhã!!!"




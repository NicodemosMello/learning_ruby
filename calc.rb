# Caminhada diária 
print 'Digite km inicial: '
km_inicial = gets.chomp.to_i

print 'Digite km final: '
km_final = gets.chomp.to_i

# Calculo dos kms
subtract = km_final - km_inicial

# Resultato para o usuário
puts "Você caminhou #{subtract} kms"


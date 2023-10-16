# interações (Aprovado/Reprovado)
 # Entrada da nota pelo usuário
 print 'Digite a nota: '
 
 nota = gets.chomp.to_i


# Método case -> média 70
case nota 
when 0..59
    puts "Reprovado."
when 60..69
    puts "Reuperação."
when 70..99
    puts "Aprovado!"
when 100
    puts "Aprovado e ganha uma pós!!"
else
    puts "Nota não identificada, inclua outra: "
end


# UNLESS quando você quer negar uma condição
luz = 'apagada'

unless 
    luz == 'acesa'
    ver = 'posso ver'
else 
    ver = 'não posso ver'
end

puts "Eu #{ver}"

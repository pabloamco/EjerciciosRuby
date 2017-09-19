puts "Desestresate y escribe cuanto quieras, al finalizar escribe Enter"
palabra = true
palabras = []

while palabra != ''
puts 'escribe tu palabra abajo:'
palabra = gets.chomp

if palabra != ''
palabras.push palabra
end
end
puts palabras.sort

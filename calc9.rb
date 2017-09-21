puts "palabras, ingresa una!"
palabras = []

palabra = gets.chomp.capitalize

while palabra != ""
  puts "Escribe tu palabra abajo: "
palabra = gets.chomp.capitalize

if palabra != ""

  if (palabras == []) || (palabra > palabras.last)
    palabras.push palabra
  else
    ordenadas = []

    palabras.each do |cadauno|
      if palabra && (palabra < cadauno)
        ordenadas.push palabra
palabra = false
end
ordenadas.push cadauno
end
if palabra
  ordenadas.push palabra
end

palabras = ordenadas
end
end
end
puts palabras

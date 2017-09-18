puts "Adivinare los years bisiestos que hay entre dos fechas que elijas"
puts "Elige una fecha inicial"
inicial = gets.chomp
puts "Ahora elige una fecha final"
final = gets.chomp
modulo = final.to_i % inicial.to_i
puts modulo / 4 

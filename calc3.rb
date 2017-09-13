puts 'cual es tu primer nombre?'
nombre = gets.chomp
puts 'cual es tu segundo nombre?'
nombre2 = gets.chomp
puts 'cual es tu apellido?'
apellido = gets.chomp
puts "sabias que tu nombre completo tiene #{(nombre.length + nombre2.length + apellido.length).to_s} caracteres"

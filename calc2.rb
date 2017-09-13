puts 'Hola cual es tu primer nombre?'
respuesta = gets.chomp
puts 'Cual es tu segundo nombre?'
respuesta2 = gets.chomp
puts 'Cual es tu apellido?'
respuesta3 = gets.chomp
puts 'Hola ' + respuesta + ' ' + respuesta2 + ' ' + respuesta3 +  ' es un placer conocerte'
puts respuesta + ' podrias decirme tu numero favorito?'
numeroFavorito = gets.chomp
puts "Tu numero favorito es   #{numeroFavorito} si agregamos 2 unidades nos da:  #{(numeroFavorito.to_i + 2).to_s}"

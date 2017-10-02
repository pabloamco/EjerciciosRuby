def inicio cuantasVeces
puts 'Ingresa tu edad y tatare de adivinar cuantos segundos de edad tienes'
anos = gets.chomp
puts 'Si ya tienes 1000,000,000 de segundos te dire cuando los cumpliste'
puts 'Estas de acuerdo?'
respuesta = gets.chomp.downcase

  if respuesta == 'no'
  puts 'Si no estas de acuerdo no puedo decirte tu edad, ¬¬... ADIOS ALV!!'
  else
      puts 'Si bueno ehh... como sea, tu edad en es:'
      conversion = anos.to_f * 365.2563 * 24 * 60 * 60
      puts conversion.to_s
      if conversion.to_f == 999998698.14
        puts 'Tienes MIL MILLONES DE SEGUNDOS DE EDAD!!'
      elsif conversion.to_f < 999998698.14
      faltante = 999998698.14 - conversion.to_f
        puts 'Te hacen falta ' + faltante.to_s + ' segundos para cumplir 1000,000,000 de segundos de edad'
      else
        puts 'Tsssss!! ya te pasaste bato, estas ruco, de seguro tienes mas de 31.5 anios'
      end
  end
end
inicio 1

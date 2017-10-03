require 'date'

puts "Escribe con numero tu anio de nacimiento"
anio = gets.chomp
#Se terminan los anios
puts "Escribe con numero tu mes de nacimiento"
mes = gets.chomp
#Se terminan los meses
puts "Escribe con numero tu dia de nacimiento"
dia = gets.chomp

puts "I'll Smack that ass niggu per each year that you already birth"

now = Date.today

dias = (now.to_date.to_time - Time.new(anio,mes,dia)) / 31536000

convert = Time.new(dias.to_i)


diasas = Time.at(convert.to_i)
enterovergazo = diasas.year

enterovergazo.times do
  puts "Smack that ass niggu!!"
end
puts
puts "debido a que son " + enterovergazo.to_s + " anios te tocaron " + enterovergazo.to_s + " Vergazos"

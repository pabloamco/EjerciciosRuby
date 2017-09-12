def minutes
minute = 60
end
def hours
hour = minutes * 60
end
def days
day = hours * 24
end
def weeks
week = days * 7
end
def months
month = weeks * 4
end
def years
year = months * 12
end
puts "Cuantas horas hay en un year xD"
puts (days * 365) / hours
puts ""
puts "Cuantos minutos hay en una decada?"
puts (days * 3650) / minutes
puts ""
puts "Cuantos segundos de edad tienes?"
puts minutes * minutes * 24 * 365 * 25
puts ""
puts "Si tengo 1031000000 segundos de edad, cuantos years tengo?"
puts 1031000000 / 31536000

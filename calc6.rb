pendeja = "No! no desde " + rand(1930..1950).to_s
sorda = "Huh!? No te puedo leer puedes escribir mas alto?"
answer = gets.chomp
while answer != "ADIOS"
  if answer == answer.upcase
    puts pendeja
  else
    puts sorda
  end
  answer = gets.chomp
end

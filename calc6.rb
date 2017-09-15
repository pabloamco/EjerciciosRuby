def ciclo
  @saludo = gets.chomp
  sorda = "No logro escucharte podrías escribir mas alto?"
  @pendeja = "No, No desde " + rand(1930..1950).to_s
if saludo != saludo.upcase
  puts sorda
else puts pendeja
     puts saludo
end

while ciclo == @pendeja do ciclo
  break if @saludo == "ADIOS"
end

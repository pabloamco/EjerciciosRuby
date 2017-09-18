pendeja = "No! no desde " + rand(1930..1950).to_s
sorda = "Huh!? No te puedo leer puedes escribir mas alto?"
fstanswer = gets.chomp
@answer = gets.chomp

def ciclo
  if "#{fstanswer}" == "#{fstanswer.downcase}" || "#{fstanswer.capitalize}"
    puts "#{sorda}"
    while @answer != "ADIOS" do ciclo
  if "#{fstanswer}" == "#{fstanswer.upcase}"
    puts "#{pendeja}"
    puts @answer
  end
    end
end

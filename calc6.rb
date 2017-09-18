pendeja = "No! no desde " + rand(1930..1950).to_s
sorda = "Huh!? No te puedo leer puedes escribir mas alto?"

# Esta es otra forma de hacerlo. Con un loop que siempre se ejecute
# y rompes el loop explícitamente si ocurre cierta condición (línea 8)
while true
  # Así sólo haces un gets.chomp
  answer = gets.chomp
  # Aquí se rompe el loop
  break if answer == 'ADIOS'
  # Esta es otra forma de hacer un if/else statement. Se llama ternary
  # operator y se utiliza cuando el if/else es muy corto. La sintaxis es:
  # <condición> ? <se ejecuta si se cumple> : < se ejecuta si NO se cumple>
  answer == answer.upcase ? puts(pendeja) : puts(sorda)
end

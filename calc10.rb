def numero_a_espanol numero
  if numero < 0
    return 'Lo siento, el programa no maneja números negativos.'
  end
  if numero == 0
    return 'cero'
  end

  texto = ''

  unidades = ['uno', 'dos', 'tres', 'cuatro', 'cinco', 'seis', 'siete', 'ocho',
              'nueve']
  decenas  = ['diez', 'veinte', 'treinta', 'cuarenta', 'cincuenta', 'sesenta',
              'setenta', 'ochenta', 'noventa']
  grupo_10 = ['once', 'doce', 'trece', 'catorce', 'quince', 'dieciséis',
              'diecisiete', 'dieciocho', 'diecinueve']
  grupo_20 = ['veintiuno', 'veintidós', 'veintitrés', 'veinticuatro',
              'veinticinco', 'veintiséis', 'veintisiete', 'veintiocho',
              'veintinueve']
  centenas = ['cien', 'doscientos', 'trescientos', 'cuatrocientos', 'quinientos',
              'seiscientos', 'setecientos', 'ochocientos', 'novecientos']

  restante  = numero

  actual   = restante / 1000
  restante = restante - actual * 1000

  if actual > 0
    miles = numero_a_espanol actual
    texto = texto + miles + ' mil'

    if restante > 0
      texto = texto + ' '
    end
  end


  actual    = restante / 100
  restante  = restante - actual * 100

  if actual > 0
    if actual < 10
      texto = texto + centenas[actual - 1]
    else
      texto = texto + numero_a_espanol(actual) + ' cientos'
    end

    if restante > 0
      if actual == 1
        texto = texto + 'to'
      end
      texto = texto + ' '
    end
  end

  actual   = restante / 10
  restante = restante - actual * 10

  if actual > 0
    if (actual <= 2) and (restante > 0)

      if actual == 1
        texto = texto + grupo_10[restante - 1]
      end


      if actual == 2
        texto = texto + grupo_20[restante - 1]
      end

      restante = 0
    else
      texto = texto + decenas[actual - 1]
    end

    if restante > 0
      texto = texto + ' y '
    end
  end

  actual   = restante
  restante = 0
  if actual > 0
    texto = texto + unidades[actual - 1]
  end

  texto
end

puts numero_a_espanol(  0)
puts numero_a_espanol(  9)
puts numero_a_espanol( 10)
puts numero_a_espanol( 11)
puts numero_a_espanol( 17)
puts numero_a_espanol( 32)
puts numero_a_espanol( 88)
puts numero_a_espanol( 99)
puts numero_a_espanol(100)
puts numero_a_espanol(101)
puts numero_a_espanol(234)
puts numero_a_espanol(32111)
puts numero_a_espanol(99999)
puts numero_a_espanol(1000000000000)

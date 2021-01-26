# Ejemplo de programación mediante el paradigma de programación estructurada / modular

def ruedas(tipo_transporte)

  if tipo_transporte == 1 # coche
    
    ruedas = 4

  elsif tipo_transporte == 2 #moto
    
    ruedas = 2

  elsif tipo_transporte == 3 # avion
    
    ruedas = 8

  elsif tipo_transporte == 4 or  tipo_transporte == 5 # helicoptero o tren
    
    ruedas = 0

  else 

    print("\n Ha introducido un tipo de transporte no válido. \n")
    exit 1

  end
end


def ventanas(tipo_transporte)

  if tipo_transporte == 1 # coche
    
    ventanas = 5

  elsif tipo_transporte == 2 #moto
    
    ventanas = 0

  elsif tipo_transporte == 3 or tipo_transporte == 5 # avion o tren
    
    ventanas = 100

  elsif tipo_transporte == 4  # helicoptero
    
    ventanas = 4

  else 

    print("\n Ha introducido un tipo de transporte no válido. \n")
    exit 1

  end
end


def peso(tipo_transporte)

  case tipo_transporte

    when 1 # coche

      peso = 1000

    when 2 # moto

      peso = 500

    when 3, 5 # avion o tren

      peso = 10000

    when 4 # helicoptero

      peso = 500

    else
      print("\n Ha introducido un tipo de transporte no válido.\n")
      exit 1

  end
end

print "Características del coche: \n\n"
puts ("#{ruedas(1)} ruedas")
puts ("#{ventanas(1)} ventanas")
puts ("#{peso(1)} kg")

print "\n\nCaracterísticas del avion: \n\n"
puts ("#{ruedas(3)} ruedas")
puts ("#{ventanas(3)} ventanas")
puts ("#{peso(3)} kg")

print "\n\nCaracterísticas del coche fantástico: \n\n"
puts ("#{ruedas(10)} ruedas")
puts ("#{ventanas(10)} ventanas")
puts ("#{peso(10)} kg")
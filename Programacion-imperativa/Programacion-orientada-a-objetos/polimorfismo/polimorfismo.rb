class Frutas

    def sembrado

      puts "El sembrado de la fruta es de enero a junio."

    end
end

class Verduras

  def sembrado

    puts "El sembrado de verduras es de junio a enero"
  end
end

cosecha = [Verduras.new, Frutas.new, Frutas.new, Frutas.new, Verduras.new]

cosecha.each do |cultivo|

  cultivo.sembrado
end

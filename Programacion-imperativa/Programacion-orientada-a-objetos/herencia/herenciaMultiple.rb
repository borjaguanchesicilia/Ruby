module Mamifero

	def respirar
	
		puts "respirando..."
	end
end

module Carnivoro

	def comer(comida)
		
		if comida.kind_of?(Conejo)
			
			puts "Comiendo carne..."
			
		else
		
			puts "Los carnivoros solo comen carne..."	
		end
	end
end

module Herbivoro

	def comer(comida)
		
		if comida.kind_of?(Hierba)
			
			puts "Comiendo hierba..."
			
		else
		
			puts "Los herbivoros solo comen hierba..."	
		end
	end
end

class Hierba
end

class  Conejo

	include Mamifero
	include Herbivoro
end

class Leon

	include Mamifero
	include Carnivoro
end


con = Conejo.new()

le = Leon.new()

pasto = Hierba.new()

con.comer(pasto)

le.respirar
con.respirar

le.comer(con)

le.comer(pasto)

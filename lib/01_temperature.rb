def ftoc(valeur_en_farenheit)
	valeur_en_celsius = (valeur_en_farenheit - 32) * 5/9
	puts "#{valeur_en_farenheit} Farenheit = #{valeur_en_celsius} Celsius" 
	return valeur_en_celsius
end

def ctof(valeur_en_celsius)
	valeur_en_farenheit = (valeur_en_celsius.to_f * 9/5) + 32 
	puts "#{valeur_en_celsius} Celsius = #{valeur_en_farenheit} Farenheit"
	return valeur_en_farenheit
end


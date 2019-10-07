def echo(texte)
	return texte
end

def shout(texte)
	return texte.upcase
end 

def repeat(texte, n = 2)
	return ((texte + ' ') * n).chop
end

# def start_of_word

# end

#J'ai utilisé cette réponse sur Stackoverflow pour créer ma méthode https://stackoverflow.com/questions/30674244/display-first-word-in-string-with-ruby
def first_word(texte)
	return texte.split.first
	#.split permet de diviser ma string, .first me renvoie le premier mot de la string
end

# def titleize

# end
def who_is_bigger(a, b , c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	elsif a > b && a > c
		return "a is bigger"
	elsif b > a && b > c
		return "b is bigger"
	else c > a && c > b
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(str)
	str = str.reverse.upcase.delete("L T A", "^ ")
	return str
end

#J'ai utilisé cette réponse de Stackoverflow pour la méthode array_42 :
#https://stackoverflow.com/questions/1986386/check-if-a-value-exists-in-an-array-in-ruby
def array_42(array)
	if array.include? 42
	return true
else 
	return false
end 
end

#Je dois trouver une formule pour retirer les doublons
def magic_array(list)
	list.flatten!
	list.sort!
	list.map! { |e| e*2 }
	list.each do |i|
	if i %3 == 0 
		list.delete(i)
	end
end
end
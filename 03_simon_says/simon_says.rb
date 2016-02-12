def echo (str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, times = 0)
	if times == 0
		return "#{str} #{str}"
	end
	store = ""
	while times > 1 do
		 store += "#{str} "
		 times -= 1
	end
	store += "#{str}"
end

def start_of_word (word, num_of_let)
	word[0, num_of_let]
	# i = 0
	# out = ""
	# while num_of_let > 0
	# 	out += word[i] 
	# 	i += 1
	# 	num_of_let  -= 1
	# end
	# out
end

def first_word(str)
	str.split(' ').first
end

def titleize(str)

	out = str.split(' ')
	out.each do |e|
		if e == out.first
			e.capitalize!
		else
			e.capitalize! unless (e == 'in' || e == 'the' || e == 'over' || e == 'and')
		end
		# e.capitalize! unless (e == 'in' || e == 'the' || e == 'and')
		
	end
	out.join(' ')

end






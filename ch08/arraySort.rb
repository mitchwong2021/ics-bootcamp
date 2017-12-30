#  asks us to type as many words as we want 
# (one word per line, continuing until we just press Enter on an empty line)
# and then repeats the words back to us in alphabetical order

puts 'Enter as many words as you\'d like, and I\'ll put them into alphabetical order! Press Enter after each word, and push Enter again when you\'re done.'

words = []

while true 

	word = gets.chomp.downcase  

		if word == ''
			break
		end

		words.push word 

	end

puts 'Here are those words in alphabetical order: '

puts words.sort 


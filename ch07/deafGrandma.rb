
puts 'HI CUTIE! COME GIVE GRANDMA A KISS'

while true 

	statement = gets.chomp

	if statement == 'BYE'

			puts 'BYE SONNY'

			break							 # if 'BYE', grandma says 'BYE SONNYY', and program terminates

		end 


	if statement != statement.upcase							  # grandma yells 'HUH?!?? SPEAK UP SONNY!

		puts 'HUH?!?? SPEAK UP SONNY!'

	else 

				randomYear = rand(21) + 1930			# grandma yells 'NO! NOT SINCE (a number between 1930 and 1950)'

	puts 'NO! NOT SINCE ' + randomYear.to_s


	end

end 

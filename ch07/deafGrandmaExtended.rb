

puts 'HI CUTIE! COME GIVE GRANDMA A KISS'			# make program count BYE's three times in a row, then terminate. Grandma ignores first 2 BYE's

byeCount = 0    # this needs to be outside while true in order for the counter to work properly

while true 

	statement = gets.chomp

	if statement == 'BYE'

			byeCount = byeCount + 1

			else
				byeCount = 0

			end

			if byeCount >= 3

				puts 'AWW, OK. BYE SONNY'

				break

			end


	if statement != statement.upcase							  # grandma yells 'HUH?!?? SPEAK UP SONNY!

		puts 'HUH?!?? SPEAK UP SONNY!'

	else 

				randomYear = rand(21) + 1930			# grandma yells 'NO! NOT SINCE (a number between 1930 and 1950)'

	puts 'NO! NOT SINCE ' + randomYear.to_s

	end

end 

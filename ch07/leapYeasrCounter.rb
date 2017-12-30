# asks for a starting and ending year

puts 'This is the leap year counter!'

puts 'What\'s your starting year?'

startYear = gets.chomp.to_i

puts 'What\'s your ending year?'

endYear = gets.chomp.to_i

puts 'These are leap years...'

year = startYear

# checks to see if the years are NOT divisible by 100, but are divisible by 4 (these ARE leap years)

# checks to see if years divisible by 400 (these ARE leap years)

# puts all leap years between them (includes the entered ones, and 2004)

while year <= endYear

	if year%4 == 0

		if year%100 != 0 || year%400 == 0
			puts year
		end

	end 

	year = year + 1
end





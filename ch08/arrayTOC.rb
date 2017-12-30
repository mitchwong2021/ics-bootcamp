# make a table of contents using an array ('Table of Contents' on top, chapter, name, page number)

title = 'Table Of Contents'

chapters = [['Getting started', 1], ['Numbers        ', 9], ['Letters         ', 13]]

puts
puts title.center(50)
puts 

chap_number = 1

chapters.each do |chap|

	name = chap[0] 
	page = chap[1] 

	start = 'Chapter number ' + chap_number.to_s + ': ' + name

 	stop = 'page ' + page.to_s

 	puts start.ljust(10) + stop.rjust(10)

 	chap_number = chap_number + 1

end 

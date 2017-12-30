beerCount = 99

while beerCount > 0

		puts beerCount.to_s + ' bottles of beer on the wall, ' + beerCount.to_s + ' bottles of beer.
Take one down and pass it around, ' + (beerCount - 1).to_s + ' bottles of beer on the wall.'
	beerCount = beerCount - 1       # the key. update the beerCount each time by reducing it

		if beerCount == 2 			#when the lyrics change.
puts '2 more bottles of beer on the wall, 2 more bottles of beer. 
Take one down and pass it around, 1 more bottle of beer on the wall.'
puts '1 more bottle of beer on the wall, 1 more bottle of beer. 
Take one down and pass it around, no more bottles of beer on the wall.'
puts 'No more bottles of beer on the wall, no more bottles of beer. 
Go to the store and buy some more, 99 bottles of beer on the wall.'

			break

	end 
end


=begin
def bottles_of(org_counter,item)
	counter=org_counter

	until counter == 0
		main_phrase = "#{counter} bottles of #{item} on the wall, #{counter} bottles of #{item}. Take one down and pass it around,"
		
		if counter-1== 0
			mid_phrase = " no more bottles of #{item} on the wall."
		
		else
			mid_phrase = " #{counter-1} bottles of #{item} on the wall."
		
		end

		puts main_phrase+mid_phrase+"\n\n"

		counter=counter-1
	end
	if counter==0
		puts "No more bottles of #{item} on the wall, no more bottles of #{item}. Go to the store and buy some more, #{org_counter} bottles of #{item} on the wall."
	end

	return self
end

puts "How many bottles are on the wall?"
num=gets.to_i
puts "What are in the bottles?"
drink=gets.to_s
puts "\n\n\n"

#bottlesof(num,drink.to_s)
bottles_of(num,drink)
=end


def beerbeer(quantity)
	count = quantity

  quantity.times do
    main_song = "#{count} bottles of beer on the wall, #{count} bottles of beer.
Take one down and pass it around,"

	if count-1==0
		end_song = "no more bottles on the wall."
	else
		end_song = "#{count-1} bottles of beer on the wall."
	end

	puts main_song+" "+end_song
    count=count-1
  end
  puts "No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, #{quantity} bottles of beer on the wall."
  return self
end


beerbeer(4)





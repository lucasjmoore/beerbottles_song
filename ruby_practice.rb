class PersonalChef
	def make_toast(color)
		puts "Making your bread toast #{color}"
		return self
	end

	def make_milkshake(flavor)
		puts "Making you a #{flavor} milkshake!"
		return self
	end

	def make_eggs(quantity)
		puts "Making you #{quantity} eggs!"
		return self
	end

end


class Butler
	def open_door(location)
		puts "The #{location} door is now open for you sir."
		return self
	end

end

=begin
frank = PersonalChef.new
frank.make_toast('burnt')
frank.make_milkshake('chocolate')

jeeves = Butler.new
jeeves.open_door('front')
jeeves.open_door('back')

frank.make_eggs(3)
frank.make_toast("burned").make_eggs(6)
=end

=begin
greeting = "Hello Everyone!"
greeting.length
puts greeting
greeting=greeting.delete('l')
puts greeting
greeting=greeting.gsub("Everyone","Friends")
puts greeting

greeting=greeting.gsub("Heo","Hey,")
puts greeting

greeting=greeting.split(',')
puts greeting
=end
greeting = "Hello Everyone!"

puts greeting[5..-1]
#-1 goes till end of the time 
#-2 goes until last character

require 'date'
today = Date.today.strftime("%A")
puts "Happy " + today + "!"





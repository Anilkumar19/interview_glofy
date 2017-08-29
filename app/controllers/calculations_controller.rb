class CalculationsController < ApplicationController

	def get_values
	end

	def find_odd_value
		puts "Enter N number of elements"
		a = gets.to_i
		count = 0
		puts "Enter the weight of each one"
		anil = []
		a.times do |g|
			count += 1
			puts "enter the weight of #{count} element"
			f = gets.chomp.to_i
			anil << f
		end
		var = anil.uniq
		puts "The values of array is #{anil.each_with_index.sort}"
		puts "number of steps to find odd element is 1"
	end
end

class CalculationsController < ApplicationController

	def get_values
		@calculation = User.new
	end

	def get_sizes
		@count = 0
		@list = []
		@a = params[:q].chomp.to_i
	end

	def find_odd_values
		@array = params[:q].collect { |g| g.to_i }
		@var = @array.uniq
		puts "number of steps to find odd element is 1"
	end

end

class Squares

	def initialize(num)
		@num = num
	end

	def square_of_sum
		x = (0..@num).inject { |total, n| total + n }
		return x**2
	end

	def sum_of_squares
		x =* (0..@num)
		return x.inject { |total, n| total + n**2 }
	end

	def difference
		return square_of_sum - sum_of_squares
	end

end

module BookKeeping
	VERSION = 4
end
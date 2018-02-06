class Sieve

	def initialize(num)
		@num = num
		@arry = []
	end

	def primes
		if @num == 1
			return @arry
		else
			@arry =* (2..@num)
			@arry.each do |x|
				for i in (@arry.index(x)+1)...@arry.length
					if @arry[i] == nil
						return @arry
					elsif @arry[i] == -10
						next
					elsif @arry[i] % x == 0
						@arry[i] = -10
					end
				end
			end
		end
		return @arry.select do |x|
			x != -10
		end
	end

end

module BookKeeping
	VERSION = 1
end
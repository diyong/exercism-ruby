class Hamming
	def self.compute array_1, array_2
		if array_1.length != array_2.length
			raise ArgumentError, "Strands not same length", caller
		end

		difference = 0

		array_1 = array_1.split("")
		array_2 = array_2.split("")

		iterator = 0

		while iterator < array_1.length
			if array_1[iterator] != array_2[iterator]
				difference += 1
				iterator += 1
			else
				iterator +=1
				next
			end
		end

		return difference
	end
end

module BookKeeping
	VERSION = 3
end
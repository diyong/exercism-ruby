class Raindrops
	def self.convert x
		test = {"Pling" => 3,"Plang" => 5,"Plong" => 7}

		result = ""

		test.each do |key, value|
			 if x % value == 0
			 	result += key
			 end
		end
		
		if result == ""
			return x.to_s
		else
			return result
		end
	end
end

module BookKeeping
	VERSION = 3
end
class Gigasecond
	def self.from time
		giga = 10**9
		
		return Time.at(time.to_i + giga)

	end
end

module BookKeeping
	VERSION = 6
end
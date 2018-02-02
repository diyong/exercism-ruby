class Pangram
	@@alpha =* ("a".."z")

	def initialize; end

	def self.pangram?(phrase = nil)
		if phrase == nil
			return false
		else
			phrase = phrase.gsub(/\s*\d*\W*/, "").downcase.split("")
			return @@alpha & phrase == @@alpha
		end
	end

end

module BookKeeping
	VERSION = 6
end
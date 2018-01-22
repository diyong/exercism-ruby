class Complement
	def self.of_dna x
		rna_to_dna = {"G" => "C", "C" => "G", "T" => "A", "A" => "U"}

		x = x.split("")

		result = ""

		x.each do |e|
			if !e.match?(/[gcta]/i)
				return ""
			else
				result += rna_to_dna["#{e}"]
			end
		end

		return result
	end
end

module BookKeeping
	VERSION = 4
end
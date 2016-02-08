class Initials
	attr_reader :word_1, :word_2

	def initialize
		@word_1 = ARGV[0]
		@word_2 = ARGV[1]
	end

	def grab_initials
		word_1[0] + word_2[0]
	end
end

initials = Initials.new
puts initials.grab_initials
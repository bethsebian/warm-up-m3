class Initials
	attr_reader :words, :initials

	def initialize
		@words = ARGV.map { |word| word }
		@initials = ""
	end

	def grab_initials
		words.each { |word| @initials << word[0] }
		@initials
	end
end

initials = Initials.new
puts initials.grab_initials
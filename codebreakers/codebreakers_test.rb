require 'minitest/autorun'
require 'initials'

class CodebreakerTest < Minitest::Test

	def test_it_finds_initials_for_two_words
		initials = Initials.new

		initials.grab_initials
	end
end
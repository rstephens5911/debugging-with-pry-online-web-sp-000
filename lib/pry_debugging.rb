require 'pry'

def plus_two(num)
	sum = num + 2

	binding.pry
	return num
end

plus_two(3)

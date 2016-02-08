class Foobar
	def initialize()
		end
  # Q4 CODE HERE
	def self.baz(arr)
		require 'set'
# 		arr = @list
	  	num = 0
	  	s1 = Set.new []
	  	arr.each do |curr|
	  		num = curr.to_i + 2
	  		if (num % 2 == 0 and num < 10)
	  			s1.add(num)
	  		end
	  	end
	#   	return arr
		sum = 0
		s1.each do |x|
			sum = sum + x
		end
	return sum
	end

end

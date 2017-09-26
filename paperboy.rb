class Paperboy

	def initialize(name)
		@name = name
		@experience = 0
		@earning = 0
	end

	def name
		@name
	end

	def earning
		@earning
	end

	def quota
		50.0 +(@experience/ 2.0 )
	end

	def deliver (start_address, end_address)
		delievered = (end_address.to_f - start_address.to_f + 1.00)
		@earning += papers(delievered)
		@experience += delievered

	end

	def papers(number_of_houses)
		if number_of_houses == quota
			return quota *0.25

		elsif number_of_houses > quota
			return (quota * 0.25) + (number_of_houses - quota * 0.50) #quota is reg
			# 0.25 (25 cents) but we are saying we need to subtract the num of houses
			#  from the newest quota (and bring it to .50) so that way the paperboy is
			# paid for the diff
		else return (number_of_houses * 0.25) - 2.00


		end

	end

	def report
		puts "I'm #{@name} I've delivered #{@experience} papers and have earned #{@earning} so far!"
	end

end


jason = Paperboy.new('Jason')
jason.deliver(10,80)
p jason.report

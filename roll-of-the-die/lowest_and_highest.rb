rolls=[]
5.times do
	dice=Random.rand(6) + 1
	puts "The result of your roll is #{dice}"
end

rolls.sort

rolls.each do

 puts"your highest roll is #{rolls.last}"
 puts"your lowest roll is #{rolls.first}"

nums = {}

(1..50).each do |n| #iterate thru 1-50
	if n % 2 == 0 && n % 7 == 0 #if it divides evenly into 2 or 7
		nums[n.to_s] = (n * 2)
	elsif n % 7 == 0
		nums[n.to_s] = (n - 1)
	elsif n % 2 == 0s
		nums[n.to_s] = (n + 1)
	else
		nums[n.to_s] = n
	end
end

p hash

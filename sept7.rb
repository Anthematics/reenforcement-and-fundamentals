def ordinal(n)
	ending = case n % 100
					 when 11, 12, 13 then 'th'
					 else
						 case n % 10
						 when 1 then 'st'
						 when 2 then 'nd'
						 when 3 then 'rd'
						 else 'th'
						 end
					 end

	"This is #{n}#{ending} item"
end

ordinal(1) # => "This is 1st item"
ordinal(10) # => "This is 10th item"
ordinal(12) # => "This is 12th item"
ordinal(15) # => "This is 15th item"
ordinal(112) # => "This is 112th item"
ordinal(123) # => "This is 123rd item"

require 'httparty'

10.times do |word|
 random_word_response = HTTParty.get('http://setgetgo.com/randomword/get.php')
	p random_word_response
end

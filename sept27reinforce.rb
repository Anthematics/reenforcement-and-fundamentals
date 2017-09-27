require 'httparty'

def ward_name

	toronto_wards_response = HTTParty.get('https://represent.opennorth.ca/boundaries/toronto-wards/')
	toronto_wards_json = JSON.parse(toronto_wards_response.body)

		names = toronto_wards_json["objects"]
		wards = []

			names.each do |listing|
				 wards << listing["name"]
			end


	p wards

end


toronto_(whateverillpick)_response=HTTParty.get('PICKAURL')
toronto_(whateverillpick)_json = JSON.parse(toronto_(whateverillpick)_response.body)

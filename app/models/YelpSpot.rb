class YelpSpot
	include HTTParty

	base_url  "https://api.yelp.com/v3"
	default_params key: "0rHHbvk35Hah2MrKocHSwU3I-KDnPCffQtKSGzt8Cd8-_70Iexzy19bq7kLbsgVs4iS6x8iprVo47QljZGk6craMbhZz2ZW2cmGfZKUL9uupIbA9BleHRpBdvcnpXHYx"
	format :json

	def self.spots (search_term)
		#searches yelps API For djing locations

	end
end




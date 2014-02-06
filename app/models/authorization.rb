class Authorization < ActiveRecord::Base
	belongs_to :user

	after_create :fetch_details



	def fetch_details
		self.send("fetch_details_from_#{self.provider.downcase}")
	end


	def fetch_details_from_facebook
		graph = Koala::Facebook::API.new(self.token)
		facebook_data = graph.get_object("me")
		self.username = facebook_data['username']
		self.save
	end

	def fetch_details_from_twitter

	end


	def fetch_details_from_github
	end


	def fetch_details_from_linkedin

	end

	def fetch_details_from_google_oauth2

	end
end

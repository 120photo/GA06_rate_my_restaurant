class RateController <ApplicationController
	def index
		@ratings = Ratings.all
	end
end
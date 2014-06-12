class RateController <ApplicationController
	def index
		@ratings = Ratings.all
	end

	def rate
		rating = Ratings.new
		rating.title = params[:ratings][:title]
		rating.rating = params[:ratings][:rating]
		rating.review = params[:ratings][:review]
		rating.save!

		redirect_to '/'
	end
end
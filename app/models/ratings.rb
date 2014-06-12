class Ratings
	include Mongoid::Document

	field :title, type: String
	field :rating, type: Integer
	field :review, type: String
end
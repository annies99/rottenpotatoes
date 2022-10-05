class Movie < ActiveRecord::Base
	def self.all_ratings
		['G','PG','PG-13','R']
	end
	def same_director
		Movie.where(director: self.director)
	end
end
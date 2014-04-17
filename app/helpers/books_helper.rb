module BooksHelper

def average_review
	average = 0
	@book.reviews.each do |review|
		average += review.stars
	end
	return (average.to_f/@book.reviews.count.to_f)
end

def poo
	"Hey"
end

end

class Bookmark
	attr_accessor :url, :title
	attr_reader :last_visited
	def initialize(url, title)
		@url = url
		@title = title
		@last_visited = visit!
		#puts @url
		#puts @title
		#puts last_visited
	end

	def visit!
		time = Time.new
		return time.to_s 
	end
end

#Bookmark.new("something.html","This is the title");



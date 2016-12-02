class Article < ApplicationRecord
	a = Article.new
	a.title = "Sample Article Title"
	a.body = "This is the text for my article, woo hoo!"
	a.save
end

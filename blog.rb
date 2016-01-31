class Blog
	@@all_blog_post = []


class Blog_Post < Blog
	def initialize(title, content, publish_date, aurthor)
		@title = title
		@content - content
		@publish_date = publish_date
		@aurthor = aurthor
	end

	def new_post
		return "Would you like to make a new post? [Y/N]"
		answer = gets.chop.downcase

		if answer = "y"
			puts "Please enter the title of the post"
			post_title = gets.chop
			title = post_title

			puts "Please enter the text for your post"
			post_content = gets.chop
			content = post_content

			puts "Please enter the date the post is being made"
			post_publish_date = gets.chop
			publish_date = post_publish_date

			puts "Please enter you name"
			post_author = gets.chop
			aurthor = post_author
		end
	end
end

module ApplicationHelper

	def title
		base_title = "Ruby on Rails Sample app"

		if @title.nil?
			base_title
		else
			"#{@title}"
		end
	end


end

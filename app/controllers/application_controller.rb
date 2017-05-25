class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	def hello
		render html: "chao ca the gioi"
	end
end

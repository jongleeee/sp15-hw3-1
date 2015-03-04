class PagesController < ApplicationController 

	def index
		@users = User.all
		@todos = Todo.all
		@cats = Cat.all
	end


end

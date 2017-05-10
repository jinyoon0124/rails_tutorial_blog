class ArticlesController < ApplicationController
	def new
	end

	def create
		#below was the placeholder code for create method
		#render plain: params[:article].inspect
		#this is the actual code that will create article upon submission
		@article = Article.new(params[:article])

		@article.save
		redirect_to @article
	end

	
end

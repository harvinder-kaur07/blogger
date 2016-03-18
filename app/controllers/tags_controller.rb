class TagsController < ApplicationController

 def index
     @tags=Tag.all	
     	
 end
 	
 def show		
	@article = Article.find(params[:id])
	@tag = Tag.find(params[:id])
 end
 
 def edit
   @tag= Tag.find(params[:id])
 end
 
end

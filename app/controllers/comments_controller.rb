class CommentsController < ApplicationController

 before_action :check, only: [:edit,  :destroy]  

def edit
   
    @comment=Comment.find(params[:id])
    @article=Article.find(params[:article_id])
    respond_to do |format|

      format.js

  end
end


def index
    @comments= Article.all  
end

def create

     @comment= Comment.new(comment_params)
     @comment.article_id = params[:article_id]
     @comment.author_id = current_author.id 
       @author=Author.find(current_author.id)
     if @comment.save
     
       @article=Article.find(params[:article_id]) 
  respond_to do |format|
        format.js
      end
    end
end 

def update
   @comment = Comment.find(params[:id])
   @comment.update(comment_params)
   @article= Article.find(params[:article_id])
   # redirect_to article_path(@comment.article_id)
   respond_to do |format|
      format.js
end
end

def destroy
	 @author=Author.find(current_author.id)
   	@comment=Comment.find(params[:id])
   	@article=Article.find(params[:article_id])
       @comment_id=@comment.id

    if @comment.destroy
         respond_to do |format|
      format.js
      end  
 
end
end


def show  	
  	@comment = Comment.find(params[:id])
  
end

def check

          @comment = Comment.find(params[:id])
           if current_author.id!= @comment.author_id
              respond_to do |format|
              format.html { redirect_to articles_path, notice: 'You are not authorised.' }
              format.json { render :show, status: :ok, location: @comment }
           end
       end
end

 def comment_params
      params.require(:comment).permit(:author_name, :body, :author_id)
 end
end


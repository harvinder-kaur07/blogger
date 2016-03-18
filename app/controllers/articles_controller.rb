class ArticlesController < ApplicationController
  include ArticlesHelper
   before_action :check, only: [:edit, :delete]  
  def index
	@articles= Article.all
  end

  def new
	@article = Article.new 
  @articles=Article.all
  
  end


def create
       @article= Article.new(article_params)

       respond_to do |format|
       if @article.save
       format.html { redirect_to @article, notice: "Article created!" }
       else
       format.html { render :new}
       format.json { render json: @articles.errors, status: :unprocessable_entity}
   end
   end
end

  def show	
  	@article = Article.find(params[:id])
    @articles= Article.all
  	@comment = Comment.new
    @comment.article_id = @article.id
    @article1= Article.where('id != ?',params[:id])
end

   def destroy
   	@article=Article.find(params[:id])
    @article.destroy
    flash.notice = "Article '#{@article.title}' Deleted!"
    redirect_to articles_path(@articles)
   end



   def edit
    
    @article=Article.find(params[:id])
    
  end

  def update
  @article = Article.find(params[:id])
  @article.update(article_params)

  redirect_to article_path(@article)
  end

  def author_profile

    @author = Author.find(params[:id])
    # @article = Article.find(params[:id])
    # @comment = Comment.find(params[:id])
    # @articles= Article.all
   
  end
   def check
        @article = Article.find(params[:id])
     if current_author.id!=@article.author_id
        respond_to do |format|
        format.html { redirect_to article_path, notice: 'You are not authorised.' }
        
         end
    end
end

  def article_params
  params.require(:article).permit(:title, :body, :tag_list, :photo,:author_id)	
 end
end



    







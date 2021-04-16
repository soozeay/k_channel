class CommentsController < ApplicationController
  before_action :set_article

  def create
    @comment = Comment.new(comment_params)
    if @comment.save
      @article.create_notification_comment!(current_user, @comment.id)
      redirect_to article_path(@comment.article)
    else
      render 'article/show'
    end
  end

  private
  def comment_params
    params.require(:comment).permit(:comment).merge(user_id: current_user.id, article_id: params[:article_id])
  end

  def set_article
    @article = Article.find(params[:article_id])
  end
  
end

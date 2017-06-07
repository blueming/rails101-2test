class Account::PostsController < ApplicationController
  before_action :authenticate_user!
  def index
    @posts = current_user.posts
  end

  # def edit
  #   @post = Post.find(params[:id])
  #   @post.group = @group
  #   @group.user = current_user
  # end
  #
  # def update
  #   @post = Post.find(params[:id])
  #   @post.group = @group
  #   @group.user = current_user
  #   if @post.update(group_params)
  #     redirect_to posts_account_path, notice: "编辑成功..."
  #   else
  #     render :edit
  #   end
  # end
end

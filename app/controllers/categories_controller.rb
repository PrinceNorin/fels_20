class CategoriesController < ApplicationController
  before_action :user_auth
  
  def index
    redirect_admin_user_to admin_categories_path
    @categories = Category.all.paginate page: params[:page], per_page: 20
  end
end

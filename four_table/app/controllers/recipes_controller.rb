class RecipesController < ApplicationController

  hobo_model_controller

  auto_actions :index, :show, :new, :edit, :create, :update, :destroy
  
  def index
	hobo_index Recipe.apply_scopes(:search => [params[:search], :title, :body], 
	:order_by  => parse_sort_param(:title, :country))
  end

end

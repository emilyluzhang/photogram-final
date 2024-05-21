class UsersController < ApplicationController 
  def index 
    render(:template => "/users_templates/list")
  end 
end

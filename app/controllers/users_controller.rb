class UsersController < ApplicationController
  def new
  end

  def create
    puts params
    User.create(username:params['username'],email:params['email'],bio:params['bio'])
  end
end

    # puts "on va afficher l'input"
    # puts params[:new_user]
    # user = User.new
    # user.first_name = params["new_user"]
    # user.alias = params["alias"]
    # user.save
    # puts "fin de l'affichage"
    # redirect_to '/'

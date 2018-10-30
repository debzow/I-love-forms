class UsersController < ApplicationController
  def new
    puts "je suis dans new"
    @user = User.new
    puts @user
  end

  def create
     puts "jsuis dans le create"
     user = params['user']
     User.create(username:user['username'],email:user['email'],bio:user['bio'])

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

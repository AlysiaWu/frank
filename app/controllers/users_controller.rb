class UsersController < ApplicationController
  get '/' do
    @title= 'All Users'
    # your code here


    erb :main_layout do
      @users = User.all
      # your code here
      erb :"users/index"
    end
  end
end

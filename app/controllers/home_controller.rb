class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_me = "This app allows you to keep track of your friends/contact"
  end
end

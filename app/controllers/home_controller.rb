class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My Name is Audrey. Welcome 
  	 my friends app built with Ruby on Rails."
  	@answer = 2 + 3
  end
  
end

class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = 'My name is Ivan Puddighinu'
    @ciao = 2 + 2 + 2 
  end
end

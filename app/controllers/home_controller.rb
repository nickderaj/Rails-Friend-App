class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Nick De Raj" # instance variable (will work globally) opposed to local variable about_me
    @answer = 2 + 2
  end

end

class PagesController < ApplicationController
  def home
    @title = 'Home Page'
  end

  def about
    @title = 'About Us'
  end

  def contact
    @title = 'Contact Us'
  end
  
    def help
    @title = 'Help Yourself'
  end

end

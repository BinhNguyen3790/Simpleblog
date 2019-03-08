class PagesController < ApplicationController
  def about
    @title = 'About Us'
    @content = 'this is the about page'
  end
end

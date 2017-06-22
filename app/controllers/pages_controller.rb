class PagesController < ApplicationController
  def home
     @pages = blogs.all
  end

  def about
  end

  def contact
  end
end

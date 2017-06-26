class PagesController < ApplicationController
  def home
     @pages = Blog.all
     @Skills = Skill.all
  end

  def about
  end

  def contact
  end
end

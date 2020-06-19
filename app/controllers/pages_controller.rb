class PagesController < ApplicationController
  def home
    @pages = Blog.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end

  def something
     @something = params[:some_variable]   
  end
end

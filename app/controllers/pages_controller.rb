class PagesController < ApplicationController
  def home
    @portfolios = Portfolio.all.limit(4)
    @pages = Blog.all.limit(4)
    @skills = Skill.all.limit(3)

  end

  def about
  end

  def contact
  end

  def something
     @something = params[:some_variable]
  end
end

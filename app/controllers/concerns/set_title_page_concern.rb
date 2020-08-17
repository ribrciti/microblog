module SetTitlePageConcern
  extend ActiveSupport::Concern

  included do
    before_action :set_title_page_defaults
  end

  def set_title_page_defaults
    @page_title = "Microblog | My Microblog Website"
    @seo_keywords =  "Rick Richards Microblog"
  end
end



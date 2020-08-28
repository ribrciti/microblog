class ApplicationController < ActionController::Base
  include DeviseWhiteList
  include SetSessionSource
  include CurrentUserConcern
  include SetTitlePageConcern

  before_action :set_copyright

  def set_copyright
    @copyright = RRViewTool::Renderer.copyright 'Rick Richards', '  All rights reserved'
  end
end


  module RRViewTool
    class Renderer
      def self.copyright name, msg
        "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
      end


  end
end

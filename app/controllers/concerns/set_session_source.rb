module SetSessionSource
  extend ActiveSupport::Concern

  included do
    before_action :set_session_source
  end

  def set_session_source
    session[:source] = params[:q] if params[:q]
  end
end


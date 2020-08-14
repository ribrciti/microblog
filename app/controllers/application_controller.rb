class ApplicationController < ActionController::Base
  include DeviseWhiteList
  include SetSessionSource
  include CurrentUserConcern



end

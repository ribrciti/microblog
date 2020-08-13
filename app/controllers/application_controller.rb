class ApplicationController < ActionController::Base
  include DeviseWhiteList
  include SetSessionSource

end

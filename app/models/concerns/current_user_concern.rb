module CurrentUserConcern
  extend ActiveSupport::Concern

  def current_user
      super || guest_user 
  end

  def guest_user
    OpenStruct.new(user_name: "Guest User", 
                  first_name: "Guest", 
                  last_name: "User", 
                  email: "gUser@example.com"
                  )
  end
end
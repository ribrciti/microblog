module ApplicationHelper
  def login_helper style = ''
     if current_user.is_a?(GuestUser)
      (link_to "Register", new_user_registration_path, class: "btn btn-sm btn-primary") + " " +
      (link_to "Sign_in", new_user_session_path, class: "btn btn-sm btn-primary")
     else
      link_to "Logout", destroy_user_session_path, method: :delete, class: "btn btn-sm btn-primary"
    end
  end

  def session_source_helper(layout_name)
    if session[:source]
      greeting = "Thanks for visiting me from #{session[:source]}, you are on the #{layout_name.split("_").first} layout"
      content_tag(:p, greeting, class: "source-greeting")
    end
  end
end

#module ApplicationHelper     *************   temp file when refactoring current_user   ***********
  def login_helper
    if current_user.is_a?(User)
      link_to "Logout", destroy_user_session_path, method: :delete, data: { confirm: 'Are you sure?' }, class: "btn btn-sm btn-primary"
    else
      (link_to "Register", new_user_registration_path, class: "btn btn-sm btn-primary") + " " +
      (link_to "Sign_in", new_user_session_path, class: "btn btn-sm btn-primary")
    end
  end

  def session_source_helper(layout_name)
    if session[:source]
      greeting = "Thanks for visiting me from #{session[:source]}, you are on the #{layout_name.split("_").first} layout"
      content_tag(:p, greeting, class: "source-greeting")
    end
  end
end

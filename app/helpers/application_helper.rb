module ApplicationHelper
  def login_helper
    if current_user.is_a?(User)
      logout
    else
      sign_in
    end
  end

private

def logout
  link_to("Logout", destroy_user_session_path, method: :delete, data: { confirm: 'Are you sure?' }, class: "btn btn-sm btn-primary").html_safe
end

  def sign_in
    return  link_to("Register", new_user_registration_path, class: "btn btn-sm btn-primary").html_safe + " " +
            link_to("Sign_in", new_user_session_path, class: "btn btn-sm btn-primary").html_safe
  end
end

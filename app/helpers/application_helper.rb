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




def nav_items
    [
      {
        url: root_path,
        title: 'Home'
      },
      {
        url: about_path,
        title: 'About Me'
      },
      {
        url: contact_path,
        title: 'Contact'
      },
      {
        url: blogs_path,
        title: 'Blog'
      },
      {
        url: portfolios_path,
        title: 'Portfolio'
      },
    ]
  end

  def nav_helper tag_type
    nav_links = ''

    nav_items.each do |item|
      nav_links << "<#{tag_type}><a class='btn btn-outline-primary mx-2' href='#{item[:url]}' class: #{active? item[:url]}'>#{item[:title]} </a></#{tag_type}>"
    end

    nav_links.html_safe
  end

  def active? path
    "active" if current_page? path
  end

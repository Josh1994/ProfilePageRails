module ApplicationHelper

  #Returns the full title on the page
  def full_title(page_title = '')
    base_title = "Profile Page"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end

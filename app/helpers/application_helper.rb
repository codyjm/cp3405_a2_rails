module ApplicationHelper
  
  # Return title depending on page
  def get_page_title(page_title = "")
    base_title = "Prosolv"
    if page_title.empty?
      base_title
    else
       page_title + " | " + base_title
    end
  end
end

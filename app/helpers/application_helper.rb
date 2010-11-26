module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Five Oceans"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  # Logo
  def logo
  logo = image_tag("regatta.png", :alt => "Where is my logo?", :class => "round")
  end
end


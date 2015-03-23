module ApplicationHelper
  # Returns the page's full title on a per-page basis.
  def full_title(page_title = '')                       # It'll b possible to call this method without an argument (ie omit the parenthesis) b/c the method
    base_title = "Ruby on Rails Tutorial Sample App"    # contains a default argument (page_title='') which makes an argument optional, since if
    if page_title.empty?                                # no argument is given it still runs by automatically taking the default value.
      base_title                                        # ex of implicit return ie returning the last statement evaluated
    else
      "#{page_title} | #{base_title}" 
    end
  end
end
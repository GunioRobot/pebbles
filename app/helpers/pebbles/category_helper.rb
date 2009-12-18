module Pebbles::CategoryHelper

  def category_link(category)
    if category.leaf?
      category_products_path(category)
    else
      category_path(category)
    end
  end

  def category_image(category, css_class='', options = {})
    index = options[:index] || 0
    category_image = category.category_images[index]
    if category_image
      category_image = category_image.filename.url 
      image_tag(category_image, :class => css_class, :alt => "#{category.name}")
    end
  end
  
  def category_icon(category)
     image_tag(category.category_icon.filename.url, :alt => "#{category.name}", 
                                                    :class => "hover_child" )
  end

  def category_li(category)
    if category.leaf?
      "<li class='leaf category_item' id='#{category.id}'>"
    else
      "<li class='branch category_item' id='#{category.id}'>"
    end
  end
  
  safe_helper :category_li, :category_icon, :category_image, :category_link

end


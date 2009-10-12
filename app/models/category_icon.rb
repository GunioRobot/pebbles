class CategoryIcon < ActiveRecord::Base
  
  belongs_to :category
  has_one :category_icon_hover
    
  mount_uploader :filename, CategoryIconUploader
  
end
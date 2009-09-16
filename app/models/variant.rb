class Variant < ActiveRecord::Base
  belongs_to :product
  has_many :variant_selections
  has_many :product_option_selections, :through => :variant_selections, :order => 'product_option_id'
  
  default_scope :order => :id
  
  validates_numericality_of :weight, :greater_than_or_equal_to => 0
  validates_numericality_of :price, :greater_than => 0
  validates_numericality_of :inventory, :only_integer => true
end

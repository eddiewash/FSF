class Garment < ActiveRecord::Base
  attr_accessible :date, :description, :editorial, :name, :image
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://www.wwubap.org/wp-content/uploads/2012/03/no-available-image.png"
end

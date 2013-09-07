class AddImageToGarmentTable < ActiveRecord::Migration
  def change
    add_attachment :garments, :image
  end
end

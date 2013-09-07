class FixDateOnGarments < ActiveRecord::Migration
  def change
    remove_column :garments, :date
    add_column :garments, :date, :string
  end
end

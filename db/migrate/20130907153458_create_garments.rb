class CreateGarments < ActiveRecord::Migration
  def change
    create_table :garments do |t|
      t.string :name
      t.datetime :date
      t.text :description
      t.text :editorial

      t.timestamps
    end
  end
end

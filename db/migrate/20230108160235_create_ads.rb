class CreateAds < ActiveRecord::Migration[7.0]
  def change
    create_table :ads do |t|
      t.string :item_name
      t.string :description
      t.integer :price
      t.string :location
      t.string :photos

      t.timestamps
    end
  end
end

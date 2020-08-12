class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :image
      t.string :description
      t.float :price
      t.text :availableSizes, array: true, default: []

      t.timestamps
    end
  end
end

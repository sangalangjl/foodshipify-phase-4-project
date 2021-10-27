class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :img_url
      t.string :product_type
      t.integer :qty

      t.timestamps
    end
  end
end

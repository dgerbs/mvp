class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :description
      t.string :price
      t.string :sku
      t.string :brand
      t.string :condition
      t.string :weight
      t.string :availability
      t.string :shipping
      t.integer :stock
      t.integer :quantity

      t.timestamps
    end
  end
end

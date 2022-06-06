class CreateStocks < ActiveRecord::Migration[7.0]
  def change
    # remove_column :stocks, :type

    
    create_table :stocks do |t|
      t.integer :productId
      t.string :productName
      t.float :price
      t.string :product_type

      t.timestamps
    end
  end
end

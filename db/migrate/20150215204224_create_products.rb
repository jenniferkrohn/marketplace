class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :seller_id
      t.string :title
      t.string :category
      t.text :description
      t.date :available_date
      t.float :price
      t.integer :quantity

      t.timestamps null: false
    end
  end
end

class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.integer :price
      t.string :catergory
      t.string :subcatergory

      t.timestamps null: false
    end
  end
end

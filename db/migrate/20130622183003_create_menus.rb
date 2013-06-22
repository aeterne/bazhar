class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.sting :name
      t.text :description
      t.string :price
      t.string :image_url

      t.timestamps
    end
  end
end

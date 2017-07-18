class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.string :title
      t.text :description
      t.string :button_url
      t.string :category

      t.timestamps null: false
    end
  end
end

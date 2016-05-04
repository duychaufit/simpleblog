class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.text :text
      t.timestamps null: false
    end
  end
end

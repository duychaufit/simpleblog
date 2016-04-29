class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name, null: false
      t.boolean :del_flg, :default => 0
      t.timestamps null: false
    end
  end
end

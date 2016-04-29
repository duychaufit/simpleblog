class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :title
      t.text :text
      t.references :category, index: true, foreign_key: true, null: false
      t.boolean :del_flg, :default => 0

      t.timestamps null: false
    end
  end
end
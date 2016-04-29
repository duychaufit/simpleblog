class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :post, index: true, foreign_key: true, null: false
      t.text :text
      t.timestamps null: false
    end
  end
end

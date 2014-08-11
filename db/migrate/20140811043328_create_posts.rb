class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.string :author, null: false
      t.text :text, null: false
      t.string :image
      t.timestamps
    end
  end
end

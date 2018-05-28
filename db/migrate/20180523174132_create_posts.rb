class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :db_title
      t.text :db_content
      t.integer :user_id
      
      t.timestamps null: false
    end
  end
end

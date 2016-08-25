class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :user_id
      
      t.boolean :errotic
      t.boolean :study
      t.boolean :relationship
      
      t.timestamps null: false
    end
  end
end

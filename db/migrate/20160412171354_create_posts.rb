class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :body
      t.datetime :published_at

      t.timestamps null: false
    end
  end
end

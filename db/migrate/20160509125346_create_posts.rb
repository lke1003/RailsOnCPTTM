class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.text :content
      t.boolean :is_published, default: true

      t.timestamps null: false
    end
  end
end

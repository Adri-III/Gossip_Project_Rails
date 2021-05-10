class CreatePostsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :posts_tables do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end

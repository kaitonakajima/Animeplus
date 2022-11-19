class CreatePostAnimes < ActiveRecord::Migration[5.2]
  def change
    create_table :post_animes do |t|
      t.string :title
      t.text :body
      t.integer :user_id

      t.timestamps
    end
  end
end

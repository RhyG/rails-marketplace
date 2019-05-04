class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :url
      t.string :category
      t.string :post_author
      t.string :apply_url

      t.timestamps
    end
  end
end

class AddTitleToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :title, :string
    add_column :blogs, :body, :string
    add_column :blogs, :category, :string
  end
end

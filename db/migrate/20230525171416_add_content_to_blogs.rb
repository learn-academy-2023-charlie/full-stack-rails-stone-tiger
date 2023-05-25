class AddContentToBlogs < ActiveRecord::Migration[7.0]
  def change
    add_column :blogs, :content, :string
  end
end

class RemoveUrlFromBlogs < ActiveRecord::Migration[6.1]
  def change
    remove_column :blogs, :url, :string
  end
end

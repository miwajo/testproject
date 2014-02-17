class AddRankToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :rank, :integer
  end
end

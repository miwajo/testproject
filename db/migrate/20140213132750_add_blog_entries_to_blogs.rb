class AddBlogEntriesToBlogs < ActiveRecord::Migration
  def change
    add_column :entry_text, :user_id, :integer
  end
end


  create_table "blog_entries", force: true do |t|
    t.text     "entry_text"
    t.integer  "user_id"
    t.string   "category"
    t.integer  "blog_id"
    t.datetime "created_at"
    t.datetime "updated_at"
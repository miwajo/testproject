class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :author
      t.integer :num_entries
      t.text :entry_text
      t.integer :user_id

      t.timestamps
    end
  end
end

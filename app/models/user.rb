class User < ActiveRecord::Base
  has_many :blogs
  has_many :projects
  has_many :blog_entries
  has_many :blog_comments
end

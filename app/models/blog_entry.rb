class BlogEntry < ActiveRecord::Base
  belongs_to :user
  belongs_to :blog

  has_many :blog_comments
end

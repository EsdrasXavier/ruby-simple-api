class Article < ApplicationRecord
  enum status:{
    unpublished: 0,
    published: 1,
    deleted: 2,
    draft: 3
  }

  validates :title, presence: true
  validates :body, presence: true
  validates :users_id, presence: true
end

class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :users_id, presence: true
end

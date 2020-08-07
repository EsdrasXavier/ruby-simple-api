class AddUsersToArticles < ActiveRecord::Migration[5.2]
  def change
    add_reference :articles, :users, index: true, foreign_key: true
  end
end

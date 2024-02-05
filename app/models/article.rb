class Article < ApplicationRecord
  # Assuming you have a 'title' and 'body' column in your 'articles' table
  validates :title, presence: true
  validates :body, presence: true
end



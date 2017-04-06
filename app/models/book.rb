class Book < ApplicationRecord
  belongs_to :user
  belongs_to :writer, class_name: 'Author', foreign_key: 'author_id'
end

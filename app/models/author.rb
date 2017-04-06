class Author < ApplicationRecord
  has_many :books, inverse_of: 'writer'

  def name_with_initial
    "#{first_name.first}. #{last_name}"
  end
end

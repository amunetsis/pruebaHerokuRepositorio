class Book < ApplicationRecord
  belongs_to :Author

	has_many :Book
end

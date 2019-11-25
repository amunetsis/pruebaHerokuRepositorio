class Loan < ApplicationRecord
  belongs_to :Student
  belongs_to :Book
end

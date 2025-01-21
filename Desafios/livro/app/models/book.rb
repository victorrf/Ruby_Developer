class Book < ApplicationRecord
    validates :tittle, :author, :score, presence: true
end

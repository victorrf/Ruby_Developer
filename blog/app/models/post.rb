class Post < ApplicationRecord
    validates :tittle, :description, presence: true
end

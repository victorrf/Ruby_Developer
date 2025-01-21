json.extract! book, :id, :tittle, :author, :score, :description, :created_at, :updated_at
json.url book_url(book, format: :json)

json.extract! book, :id, :title, :description, :likes, :created_at, :updated_at
json.url book_url(book, format: :json)

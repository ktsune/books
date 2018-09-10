json.extract! book, :id, :title, :ISBN, :author_id, :category, :created_at, :updated_at
json.url book_url(book, format: :json)

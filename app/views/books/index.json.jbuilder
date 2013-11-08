json.array!(@books) do |book|
  json.extract! book, :title, :author, :page_count, :isbn
  json.url book_url(book, format: :json)
end

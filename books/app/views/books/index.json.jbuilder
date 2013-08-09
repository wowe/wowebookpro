json.array!(@books) do |book|
  json.extract! book, :name, :page, :publish_date, :category, :description
  json.url book_url(book, format: :json)
end

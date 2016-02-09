json.array!(@reviews) do |review|
  json.extract! review, :id, :rating, :comment, :text
  json.url review_url(review, format: :json)
end

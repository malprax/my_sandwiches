json.array!(@newsletters) do |newsletter|
  json.extract! newsletter, :email
  json.url newsletter_url(newsletter, format: :json)
end

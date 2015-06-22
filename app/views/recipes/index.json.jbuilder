json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :ingredients, :instructions
  json.url recipe_url(recipe, format: :json)
end

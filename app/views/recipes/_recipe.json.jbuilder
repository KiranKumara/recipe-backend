json.extract! recipe, :id, :name, :description, :image_path, :ingredients
json.ingredients recipe.ingredients, :id, :name, :quantity

# sh curl-scripts/index.sh

curl 'http://localhost:4741/recipes' \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "recipe": {
      "name": "'"${NAME}"'",
      "category": "'"${CATEGORY}"'",
      "ingredients": "'"${INGREDIENTS}"'",
      "cuisine": "'"${CUISINE}"'"
    }
  }'

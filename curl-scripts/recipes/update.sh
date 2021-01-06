# sh curl-scripts/index.sh

curl "http://localhost:4741/recipes/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "recipe": {
      "name": "'"${NEWNAME}"'",
      "category": "'"${NEWCATEGORY}"'",
      "ingredients": "'"${NEWINGREDIENTS}"'",
      "cuisine": "'"${NEWCUISINE}"'"
    }
  }'

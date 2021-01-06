# sh curl-scripts/index.sh

curl "http://localhost:4741/recipes/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "recipe": {
      "_id": "'"${ID}"'"
    }
  }'

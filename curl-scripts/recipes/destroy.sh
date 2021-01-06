# sh cur# sh curl-scripts/index.sh

curl "http://localhost:4741/recipes/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "movie": {
      "_id": "'"${ID}"'"
    }
  }'

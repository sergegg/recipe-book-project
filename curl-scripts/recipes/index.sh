# sh curl-scripts/index.sh

curl "http://localhost:4741/recipes" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}" \

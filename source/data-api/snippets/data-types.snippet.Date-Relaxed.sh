curl -s https://data.mongodb-api.com/app/$CLIENT_APP_ID/endpoint/data/v1/action/insertOne \
  -X POST \
  -H "apiKey: $API_KEY" \
  -H 'Content-Type: application/ejson' \
  -H "Accept: application/json" \
  -d '{
    "dataSource": "<cluster name>",
    "database": "<database name>",
    "collection": "<collection name>",
    "document": {
      "createdAt": { "$date": "2021-12-03T17:08:30.749Z" }
    }
  }'
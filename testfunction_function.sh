curl -X POST \
  "http://localhost:3000/function?--window-size=1920,1080" \
  -H 'Content-Type: application/json' \
  --data "@testfunction.json"


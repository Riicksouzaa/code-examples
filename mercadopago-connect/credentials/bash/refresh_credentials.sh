curl -X POST \
     -H 'accept: application/json' \
     -H 'content-type: application/x-www-form-urlencoded' \
     'https://api.mercadopago.com/oauth/token' \
     -d 'client_secret=ACCESS_TOKEN' \
     -d 'grant_type=refresh_token' \
     -d 'refresh_token=USER_RT'
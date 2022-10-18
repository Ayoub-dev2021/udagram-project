eb init udagram-api --platform node.js --region us-east-1 &&
eb use udagram-api-dev &&
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_DB=$POSTGRES_DB POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST URL=$URL JWT_SECRET=$JWT_SECRET &&
eb deploy udagram-api-dev
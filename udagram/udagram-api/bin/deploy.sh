eb init udagram-api --platform node.js --region us-east-1 &&
eb use udagram-api-dev &&
eb setenv POSTGRES_USERNAME=postgres POSTGRES_DB=postgres POSTGRES_PASSWORD=password POSTGRES_HOST=postgres2.czj7ep5imdr6.us-east-1.rds.amazonaws.com URL=udagram-api-dev.us-east-1.elasticbeanstalk.com JWT_SECRET=secret-phrase &&
eb deploy udagram-api-dev
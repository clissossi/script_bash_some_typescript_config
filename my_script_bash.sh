#!/bin/bash
npm i @types/aws-lambda\
    @types/node\
    aws-sdk\
    firebase-admin\
    typescript\
    ts-loader\
    webpack\
    webpack-cli\
    webpack-node-externals
\
mkdir services && touch services/firebase.ts
mkdir types && touch types/expectedLambdaPayload.ts
mkdir helpers
touch tsconfig.json webpack.config.js
mv lambda.js lambda_src.ts

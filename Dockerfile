FROM mcr.microsoft.com/playwright:v1.39.0-jammy
RUN npm install -g npm@9.8.1
RUN npm install -g netlify-cli@15.0.0 node-jq

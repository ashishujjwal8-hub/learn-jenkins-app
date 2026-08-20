FROM mcr.microsoft.com/playwright:v1.39.0-jammy
RUN npm install -g npm@12.0.2
RUN npm install -g netlify-cli node-jq

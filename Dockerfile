# # docker file for react app
# FROM node:current-alpine3.22 
# RUN mkdir -p /react_otka_auth
# COPY /react_otka_auth-main/*.json /react_otka_auth
# WORKDIR /react_otka_auth
# RUN npm install
# COPY . .
# EXPOSE 3000
# CMD [ "npm", "start" ] 
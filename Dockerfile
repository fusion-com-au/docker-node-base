FROM node:6
RUN apt-get update && apt-get install -y libelf-dev 
RUN npm install --global handlebars-cmd flow-bin@0.24.1
ENTRYPOINT ["handlebars"]

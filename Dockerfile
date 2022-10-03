FROM node:14-alpine

COPY . /spaceApp

WORKDIR /spaceApp

RUN npm install npm -g
# Dependency problem solved by adding "npm -g"
# || Throw away package-lock.json && node_modules and re-install the packages again. Use the below code.
# rm package-lock.json && node_modules
# npm install (-> This command installs packages based on the package.json information)
# ALWAYS UP-TO-DATE!!! 
# You need to write apt-get update and apt-get install on the same line (same if you are using apk on Alpine). This is not only a common practice, you need to do it, otherwise the “apt-get update” temporary image (layer) can be cached and may not update the package information you need immediately after 
EXPOSE 8080
CMD ["npm","run","serve"]
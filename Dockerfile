FROM node:8-alpine
RUN npm install -g oas-raml-converter \
 && npm cache clean --force
RUN  sed -i "1s/ --harmony//" /usr/local/lib/node_modules/oas-raml-converter/lib/bin/converter.js
RUN mkdir -p /data
VOLUME /data
WORKDIR /data
COPY ["entrypoint.sh", "/"]
ENTRYPOINT ["/entrypoint.sh"]
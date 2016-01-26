FROM hwestphal/nodebox

COPY ./ $HOME
WORKDIR $HOME

RUN npm install

EXPOSE 8080
CMD ["node", "server.js"]

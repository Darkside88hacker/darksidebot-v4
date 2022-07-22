FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Darkside88hacker/zimbot-v4  /Darkside/Zimbotv4

WORKDIR /Darkside/Zimbotv4

ENV TZ=Africa/Harare

RUN npm install

RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]

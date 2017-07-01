FROM node:8.1.2

# If you don't want Yarn, remove this:
RUN curl -o- -L https://yarnpkg.com/install.sh | bash

ENV HOME=/home/app/node-docker

WORKDIR $HOME

# If you don't want Yarn, activate:
# COPY package.json package-lock.json $HOME/
# RUN npm install --silent --progress=false

# If you don't want Yarn, remove this:
COPY package.json yarn.lock $HOME/
RUN yarn

COPY . $HOME

CMD [ "npm", "start" ]

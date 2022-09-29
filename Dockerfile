FROM ruby

RUN apt-get update && apt-get install -y nodejs npm
RUN npm install -g yarn

RUN mkdir /photo-app

WORKDIR /photo-app
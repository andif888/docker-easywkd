FROM node:slim
RUN apt update && apt install gpg -y
WORKDIR /app/
COPY app/. .
RUN yarn

FROM node:0.10
ADD . /opt/app-root/src
WORKDIR /opt/app-root/src
RUN npm install
ADD oc ~/bin/oc
EXPOSE 8080
CMD ["npm","start"]
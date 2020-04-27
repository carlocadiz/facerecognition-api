FROM node:12.8.1

WORKDIR /Macintosh HD/Users/carlomagno/ZeroToMastery/facerecognition_api_docker2


COPY ./ ./

RUN npm install

CMD ["/bin/bash"]
# Node image
FROM node:latest
# Maintainer
MAINTAINER Jitse-Jan van Waterschoot <jitsejan@gmail.com>
# Install the packages
RUN npm install -g --save ethereumjs-testrpc
# Expose port
EXPOSE 8545
# Start TestRPC
ENTRYPOINT ["testrpc"]
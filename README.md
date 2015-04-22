# docker-node
Testing Docker

To use a local volume use:

sudo docker run -i -p 8000:8000 -v ~/Documents/test:/apps/nodeapp/ -t nodeapp /bin/bash

Place Node app i.e. app.js in local dir ~/Documents/test:/apps/nodeapp/

The local files will be available from the container

Monitor files:

https://github.com/remy/nodemon/

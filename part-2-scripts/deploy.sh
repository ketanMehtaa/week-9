# #!/bin/bash
# export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v20.5.0/bin

# cd Week-5-with-axios-and-backend
#  git pull origin master
#  cd server
#  pm2 kill
#  pm2 start index.js


#!/bin/bash
# export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v20.5.0/bin
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v16.20.2/bin:/home/ubuntu/.nvm/versions/node/v20.5.0/bin


cd week-9
git pull origin dev
cd server
pm2 kill
pm2 start index.js

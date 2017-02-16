## Script to deploy locomotive-seed 
## updating node here
sudo npm cache clean -f
sudo npm install -g n
sudo n stable
## updating to npm 3
sudo npm install -g npm@3.8.3
## make sure npm-shrinkwrap.json in current directory
npm install
bower install
grunt dist --force

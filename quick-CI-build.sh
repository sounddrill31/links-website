#/usr/bin/bash

# Download repo
#rm -rf links-website
#git clone https://github.com/sounddrill31/links-website
#cd links-website

wget https://github.com/sounddrill31/links-website/releases/download/27Mar2025/site-config.zip
unzip site-config.zip -d .
#nvm use node
#mv * ..
#cd ..

npm run build

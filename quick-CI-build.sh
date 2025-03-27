#/usr/bin/bash

# Cleanup
rm -rf links-website src/siteConfig.json site-config.* src/profile-picture.jpg src/colorsConfig.txt || true

# Download repo
#git clone https://github.com/sounddrill31/links-website
#cd links-website

# Fetch config
wget https://github.com/sounddrill31/links-website/releases/download/27Mar2025-2/site-config.zip
unzip site-config.zip -d src

# Prepare and build
#nvm use node
npm install
#mv * ..
#cd ..

mv src/profile-picture.jpg src/assets/profile-picture.jpg
npm run build

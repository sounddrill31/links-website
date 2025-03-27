#/usr/bin/bash

# Cleanup
rm -rf links-website siteConfig.* site-config.* profile-picture.jpg colorsConfig.txt || true

# Download repo
#git clone https://github.com/sounddrill31/links-website
#cd links-website

# Fetch config
wget https://github.com/sounddrill31/links-website/releases/download/27Mar2025/site-config.zip
unzip site-config.zip -d src

# Prepare and build
#nvm use node
npm install
#mv * ..
#cd ..

npm run build

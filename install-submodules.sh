cd _includes
echo 'Adding OTT plugins'
git submodule add https://github.com/BrightcoveLearning/s-ott-plugins
echo 'Adding Cloud Playout'
git submodule add https://github.com/BrightcoveLearning/s-cloudplayout
echo 'Adding Layout'
git submodule add https://github.com/BrightcoveLearning/s-layout
echo 'Adding Layout'
git submodule add https://github.com/BrightcoveLearning/s-admin
cd ..
cd assets/images
echo 'Adding OTT plugins images'
git submodule add https://github.com/BrightcoveLearning/s-ott-plugins-img
echo 'Adding Cloud Playout images'
git submodule add https://github.com/BrightcoveLearning/s-cloudplayout-img
echo 'Adding Layout images'
git submodule add https://github.com/BrightcoveLearning/s-layout-img
echo 'Adding Admin images'
git submodule add https://github.com/BrightcoveLearning/s-admin-img
cd ..
git submodule update --init --recursive
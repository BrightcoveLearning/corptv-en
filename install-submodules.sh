cd _includes
echo 'Adding OTT plugins'
git submodule add https://github.com/BrightcoveLearning/s-ott-plugins
echo 'Adding Cloud Playout'
git submodule add https://github.com/BrightcoveLearning/s-cloudplayout
echo 'Adding Layout'
git submodule add https://github.com/BrightcoveLearning/s-layout
echo 'Adding Admin'
git submodule add https://github.com/BrightcoveLearning/s-admin
echo 'Adding Social'
git submodule add https://github.com/BrightcoveLearning/s-social
echo 'Adding Players'
git submodule add https://github.com/BrightcoveLearning/s-players
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
echo 'Adding Social images'
git submodule add https://github.com/BrightcoveLearning/s-social-img
echo 'Adding Players images'
git submodule add https://github.com/BrightcoveLearning/s-players-img
cd ..
git submodule update --init --recursive
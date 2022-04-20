cd _includes
echo 'Adding OTT plugins'
git submodule add https://github.com/BrightcoveLearning/s-ott-plugins
echo 'Adding Cloud Playout'
git submodule add https://github.com/BrightcoveLearning/s-cloudplayout
cd ..
cd assets/images
echo 'Adding OTT plugins images'
git submodule add https://github.com/BrightcoveLearning/s-ott-plugins-img
echo 'Adding Cloud Playout images'
git submodule add https://github.com/BrightcoveLearning/s-cloudplayout-img
cd ..
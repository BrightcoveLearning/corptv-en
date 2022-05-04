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
echo 'Adding Publish'
git submodule add https://github.com/BrightcoveLearning/s-publish
echo 'Adding Media'
git submodule add https://github.com/BrightcoveLearning/s-media
echo 'Adding Publishing Apps'
git submodule add https://github.com/BrightcoveLearning/s-publishing-apps
echo 'Adding Analytics'
git submodule add https://github.com/BrightcoveLearning/s-analytics
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
echo 'Adding Publish images'
git submodule add https://github.com/BrightcoveLearning/s-publish-img
echo 'Adding Media images'
git submodule add https://github.com/BrightcoveLearning/s-media-img
echo 'Adding Publishing Apps images'
git submodule add https://github.com/BrightcoveLearning/s-publishing-apps-img
echo 'Adding Analytics Images'
git submodule add https://github.com/BrightcoveLearning/s-analytics-img
cd ..
git submodule update --init --recursive
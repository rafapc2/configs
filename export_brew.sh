#!/bin/bash
echo -e '#!/bin/bash\n' > list.sh

echo -e '########### Brew Install List ###########' >> list.sh
brew leaves | sed 's/^/brew install /' >> list.sh &&

echo -e '\n########### Brew Cask Install List ###########' >> list.sh &&
brew list --cask | sed 's/^/brew install --cask /' >> list.sh &&

echo -e '\n########### Mac App Store Install List ###########' >> list.sh &&
mas list | sed 's/\ /\ \ #\ /' | sed 's/^/mas install /' >> list.sh

echo -e '\necho "And done..."' >> list.sh

echo "And done..."

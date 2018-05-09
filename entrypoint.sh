#!/usr/bin/env bash
npm install -g create-react-native-app exp
create-react-native-app myreactapp # rename your app here
cd myreactapp/ # rename your app here
npm install # in case you need to trash your node_module and start over
exp login -u $EXPO_USER -p $EXPO_PASSWORD
exp start

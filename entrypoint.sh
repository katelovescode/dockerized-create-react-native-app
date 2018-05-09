#!/usr/bin/env bash
npm install -g create-react-native-app exp
create-react-native-app myreactapp #rename your app here
cd myreactapp/ #rename your app here
echo "$EXPO_USER + $EXPO_PASSWORD"
exp login -u $EXPO_USER -p $EXPO_PASSWORD
exp start

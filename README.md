# Dockerized Create React Native App

Dockerized container for Create React Native App - instructions are for Mac

## Prerequisites for Development

* Docker for Mac
* docker-compose
* Expo app on your mobile device (instructions below are for iOS) [https://expo.io/](https://expo.io/)

## Build and start the development environment

* Install the Expo app on your phone and log into the app
* See the code comments for places to customize your app name (in `docker-compose.yml` and `entrypoint.sh`)
* copy `.env.example` to `.env` and put in your expo credentials
* `docker-compose up -d --build` from project root
* Open Kitematic and wait for the app to load; when the QR code is displayed, open your camera app
* It will take several minutes after your the QR code displays for the app to fire up - look for logs like the following:

```
[exp] Finished building JavaScript bundle in 84815ms.
[exp] Finished building JavaScript bundle in 14ms.
[exp] Finished building JavaScript bundle in 12ms.
[exp] Warning: Not using the Expo fork of react-native. See https://docs.expo.io/.
[exp] Running application "main" with appParams: { ... }
```
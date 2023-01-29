#!/bin/bash

DIR=/home/node/thot-frontend

npm i -g yarn
yarn add -g vite 

if ["$(ls -A $DIR)" ]; then
  echo "Apparently there is a project already created"
  yarn
else
  echo "Creating new project"
  yarn create vite . --template react-ts
fi

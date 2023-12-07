set -o errexit

cd ./web
npm install
npm run build
cd ../
npm install

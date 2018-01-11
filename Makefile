all: clear build-browser

flow:
	cd src; flow check

clear:
	rm -rf dist

build-browser: npm-install
	NODE_ENV=debug `npm bin`/browserify src/tx.js --s browsertx >  dist/browser-tx.js

npm-install:
	npm install


install:
	npm install
start:
	npm run babel-node -- ./src/bin/brain-games.js
build:
	npm run-script build
publish:
	npm publish
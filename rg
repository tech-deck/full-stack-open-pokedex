{
  "name": "fullstackopen-cicd",
  "version": "1.0.0",
  "description": "Full Stack Open",
  "main": "src/index.js",
  "scripts": {
    "start": "webpack-dev-server --open --mode development",
    "start-prod": "node app.js",
    "test": "jest",
    "eslint": "eslint './**/*.{js,jsx}'",
    "build": "webpack --mode production"
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/smartlyio/fullstackopen-cicd.git"
  },
  "keywords": [
    "fullstack-open"
  ],
  "author": "Smartly.io",
  "license": "ISC",
  "bugs": {
    "url": "https://github.com/smartlyio/fullstackopen-cicd/issues"
  },
  "homepage": "https://github.com/smartlyio/fullstackopen-cicd#readme",
  "devDependencies": {
    "@babel/core": "^7.23.7",
    "@babel/plugin-transform-runtime": "^7.23.7",
    "@babel/preset-env": "^7.23.7",
    "@babel/preset-react": "^7.23.3",
    "@testing-library/jest-dom": "^6.2.0",
    "@testing-library/react": "^14.1.2",
    "babel-jest": "^29.7.0",
    "babel-loader": "^9.1.3",
    "css-loader": "^6.8.1",
    "eslint": "^8.56.0",
    "eslint-plugin-jest": "^27.6.1",
    "eslint-plugin-react": "^7.33.2",
    "history": "^5.3.0",
    "html-loader": "^4.2.0",
    "html-webpack-plugin": "^5.6.0",
    "jest": "^29.7.0",
    "jest-environment-jsdom": "^29.7.0",
    "style-loader": "^3.3.3",
    "webpack": "^5.89.0",
    "webpack-cli": "^5.1.4",
    "webpack-dev-server": "^4.15.1"
  },
  "dependencies": {
    "axios": "^1.6.5",
    "express": "^4.18.2",
    "react": "^18.2.0",
    "react-dom": "^18.2.0",
    "react-router-dom": "^6.21.1"
  },
  "jest": {
    "testEnvironment": "jsdom"
  }
}

const path = require('path');

module.exports = {
  mode: 'development',

  entry: {

    index: './src/index.js',

    coding: './src/coding.js',

  },
  output: {
    filename: '[name].bundle.js',
    path: path.resolve(__dirname, 'dist'),
  },
  module: {

    rules: [

      {

        test: /\.css$/i,

        use: ['style-loader', 'css-loader'],

      },

    ],

  },
};
kinky-star-html
===============

## Development

The public site will be generated in the www directory. To generate the code you need to install [node.js](http://nodejs.org).

Once node is installed you go to the git repository directory in the command line and run `npm install`.

After you make your changes in the src directory, you run `node_modules/.bin/grunt`. When you run `npm start` you can browse to the website at http://localhost:8080

### src directory structure

The template engine that generates the files in the www directory is [swig](https://paularmstrong.github.io/swig).

Because we want links without extensions all pages are index.swig files in a directory structure that resembles the url you want in the browser. For example the club/2014 url content is in the club/2014/index.swig file.

Included files have the .html extension. This goes for the layout files as the partial files.

### www directory structure

In the assets directory you can put the javascript, css and image files. 
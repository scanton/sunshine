# sunshine
A starting point for creating apps using Angular, Socket.io and CoffeeScript

#Installation
Use Git to clone this repository.

From the terminal/command prompt, change to the directory containing the cloned repository and execute:

    npm start

#Dependencies
Package dependencies are managed by npm on the server and bower on the client.  

##npm
You will find the list of npm dependencies in /package.json.

You can use npm to install any dependencies defined in package.json by executing this from the project root directory:

    npm install
    
##bower
Bower is used for client-side package dependencies (things like Angular, JQuery, Bootstrap, etc.).  You will find the bower configuration file in /public/javascripts/bower.json

You can use bower to install any dependencies defined in bower.json by executing this from the /public/javascripts directory:

    bower install
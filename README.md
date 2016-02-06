# nodejs-mysql-highcharts

This project is an example with NodeJS, MySQL and Highcharts that shows how to graph some variables into a Chart reading from MySQL with a NodeJS service.

File explanations:

> index.js

create /service1 endpoint that reads MySQL DB table

> index.html 

HighCharts and JQuery that periodically call the service to show data on the graph

> variables.sql

Demo MySQL table with some example data

> test.sql

new Inserts examples

### How to try the project on your laptop

1. Clone the project
1. Install [*nodejs*](https://nodejs.org)
1. Install [vagrant](https://www.vagrantup.com/) and run the Vagrant machine in *mysql-vagrant* folder **Skip if you have MySQL already installed somewhere**
1. Install [bower](http://bower.io/#install-bower)
1. Restore *node_modules* using ```npm install``` from the root project folder
1. Restore *bower_components* in *public* folder using ```bower install```
1. Create demo DB and table using the **variables.sql** script
1. Execute **node index.js**
1. Connect to (http://localhost:3000/index.html) to show the graph.

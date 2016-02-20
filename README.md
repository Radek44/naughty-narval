# naughty-narval
A node.js sample using Docker. Uses the RisingStack Alpine minimal containers as a base image.

In order to run:
* Start the docker environment if on Windows or MacOS. 
* Navigate to root folder of this application in the shell
* Build the image using: ```docker build -t radek44/naughty-narval```
* Rune the image using ```docker run -p 8080:5000 -d radek44/naughty-narval```
* To access the app
   * On linux: ```curl http://localhost:8080```
   * On windows or macOs ```curl http://$(docker-machine ip):8080```
   

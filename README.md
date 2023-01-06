# Demo Java Web App



Simple java project demos how to build a war file to be deployed on a Tomcat server.

## Build

The build script uses `mvn package` to produce a demo.war file and then bundles it with a war that runs Tomcat.  Usage:

    bin/build

## What happened

* mvn package was ran and the `target/Maven_Simple_WebApp.war` was moved into `pkg/Maven_Simple_WebApp.war`
* a docker image was built which copied the `pkg/Maven_Simple_WebApp.war` to `/usr/local/tomcat/webapps/demo.war`.
* 
Here's an example of some things to check after running the build script:

   
## Source Url Mapping

The app is a small demo of a java servlet app.  Here's the source code to url mapping:

Source | Url
--- | ---
src/main/java/Hello.java | localhost:8080/demo/Hello
src/main/webapp/index.jsp | localhost:8080/demo/index.jsp




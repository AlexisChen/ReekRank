# ReekRank
A campus bathroom ranking website written in java 
• A web application that shows and allows community rating of USC bathrooms.

• Use HTML5, CSS3, JQuery to build up the website interface, JavaScript to issue requests &receive responses, Tomcat, Java Servlet to build the whole back-end service, and MySQL as database and designed all the relational database tables.

• Use Google Maps API for search and locate, Facebook API for login

To deploy:
-To deploy this application within Eclipse, import the CS201FinalProject.war file into EclipseWeb.
  
  This should generate a project called CS201FinalProject with JavaResources and Webcontent directories.
  
  The JavaResources directory contains the com.yelbathroom, resources, server, user, and utilities packages. 
  
  The WebContent directory contains the html, jsp folder.

-You need to set up tomcat and servlet on your computer.

  To set up tomcat, you first need to download tomcat from https://tomcat.apache.org. 
  
  Then Open Window -> Preferences -> Server -> Installed Runtimes to create a Tomcat installed runtime.
  
  Then Click on Add... to open the New Server Runtime dialog, select Apache Tomcat v8.5 runtime under Apache. 
  
  Click Next , and fill in your Tomcat installation directory.

-A SQL file called FinalProject has to be imported to the MySQL and In CSCI201FinalProject/src/utilities/Constants.java file,   
  MySQL’s username and password should be filled in correctly.

-To visit the website, first start tomcat server, and 
type http://localhost:8080/CS201FinalProject/html/LoginPage.html in the browser.

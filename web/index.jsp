<%--
    Document   : index
    Created on : 28-Feb-2018, 14:10:13
    Author     : mynahone0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Web Services Explained</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <style>
      body {
        padding-top: 54px;
      }
      @media (min-width: 992px) {
        body {
          padding-top: 56px;
        }
      }

    </style>

  </head>

  <body style="width: 100%">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="#">WEB SERVICES <small>Explained</small></a>
      </div>
    </nav>

    <!-- Page Content -->
    <div class="container">
      <div class="row">
        <div class="col-lg-12 text-center">
          <h1 class="mt-5">Web Services explained</h1>
          <p class="lead">The easiest web services turorial</p>
          <p>by Luiz H. G. Wynne (Student number: 2015371)& <br />
            Thiago Rodrigues (Student number: 2015156)</p>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-lg-6 text-left">
          <h3 class="mt-5">What is a Web Service</h3>
          <p class="lead">
            The term Web services describes a standardized way of integrating Web-based
            applications using the XML, SOAP, WSDL and UDDI open standards over an Internet
            protocol backbone. ... Developers can then add the Web service to a GUI
            (such as a Web page or an executable program) to offer specific functionality to users.
          </p>
        </div>
        <div class="col-lg-6 text-left">
          <img src="images/webservice.png"/>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-lg-6 text-left">
          <h3 class="mt-5">Rest and SOAP</h3>
          <p class="lead">
            <b>Representational State Transfer (REST)</b> is an architectural style that specifies constraints, such as the uniform interface, that if applied to a web service induce desirable properties, such as performance, scalability, and modifiability, that enable services to work best on the Web.
          </p>
        </div>
        <div class="col-lg-6 text-left">
          <h2><br /><br /></h2>
          <p class="lead">
            <b>SOAP (originally Simple Object Access Protocol)</b> is a protocol specification for exchanging structured information in the implementation of web services in computer networks. ... SOAP allows processes running on disparate operating systems (such as Windows and Linux) to communicate using Extensible Markup Language (XML).
          </p>
        </div>
        <div class="col-lg-6 text-left">
           <img width="600" style="padding-right:10px;" src="images/rest-websrvices.jpg"/>
        </div>
        <div class="col-lg-6 text-center">
           <img  width="500"src="images/rest-soap.jpg"/>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-lg-6 text-left">
          <h3 class="mt-5">JDK and Web Services</h3>
          <p>
            The Java Development Kit (JDK) is a software development environment used for developing Java applications and applets. It includes the Java Runtime Environment (JRE), an interpreter/loader (java), a compiler (javac), an archiver (jar), a documentation generator (javadoc) and other tools needed in Java development.
            The JDK allows us to both publish and consume a web service using some of its tools. The sample .
          </p>
        </div>
        <div class="col-lg-6 ">
          <h3 class="mt-5">XML</h3>
          <p>
            XML is a file extension for an Extensible Markup Language (XML) file format used to create common information formats and share both the format and the data on the World Wide Web, intranets, and elsewhere using standard ASCII text. XML is similar to HTML.
          </p>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-lg-6 text-left">
          <h3 class="mt-5">Netbeans IDE and Web Services</h3>
          <p>
            NetBeans IDE supports Web services standards from Java EE 7, Java EE 6 and Java EE 5, including the JAX-WS 2.2, JAX-RS 2.0, and JAXB 2.2 web service standards. You can work with GlassFish Server Open Source Edition, Oracle Weblogic, Apache Tomcat, JBoss, and many more. The code completion functionality includes annotations that you can use in your web services.
          </p>
        </div>
        <div class="col-lg-6 text-left">
          <div>
            <br /><br />
          </div>
          <img width="600"src="images/websvc-cut.png"/>
        </div>
      </div>
    </div>

    </br> 
    <div class="container">
      <div class="row">
        <div class="col-lg-12 text-center">
          <h1 class="mt-5">How to create a web service</h1>
          <p>If you are using the Netbeans Editor this job becomes easier as we can divide it in a few steps:</p>
          <br><br></div>
          
          <div class="col-lg-6 text-left">
              <p><b>1 - Create a web project</b></p>
              <p>The first thing you need to do is to create a new project. This project can have as many pages as you want, as long as you can send 
                  send the form from one page to another through the class.<br>
                  Inside your Netbeans editor you should create a new Java Web project and it had to have an index page that will send a form to the system.
              </p>
          </div>
          <div class="col-lg-6 text-left">
              <img width="400 px" src="images/1.png">
          </div>
      </div>
        <br>
        <div class="row">
          <div class="col-lg-6 text-left">
              <p><b>2 - Create a Web Service Client</b><br>
              A client Web Service class has to be created in order to make your application work through the Web Service requested.
              This class will implement a function that will generate code into XML and make this data run into their servers bringing a result and thgough another method
              it will also pass get this data from the server with another method.
              </p>
          </div>
          <div class="col-lg-6 text-left">
              <img width="500 px"src="images/2.png">
          </div>
      </div>
        <br>
        <div class="row">
            <div class="col-lg-6 text-left">
            <p>Once the Web Service is created you can see in the Web Service References folder in your project the implementation of the API and its modules.
                <br>
            </p>
            </div>
            <div class="col-lg-6 text-left">
                <img width="300px"src="images/3.png">
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-lg-6 text-left">
                <p>
                    <b>3 - The imports</b><br>
                    Once the logical class is created, it will be on your Sources folder, you need to import the web services library. Once you did it
                    with a simple instantiation of the library class, which is the CovertTemperature, you can now have access to all of its functions, properties and Constants.
                   
                </p>
            </div>
            <div class="col-lg-6 text-left">
                <br><br>
                <img width="500px" src="images/4.png">
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-lg-6 text-left">
                <p>
                    <b>4 - Java Web built in methods</b><br>
                    You can use the built in method in Java Web to bring information back and forth, such as the Beans setPropety and getPropety. 
                    This way you can bring the result of a consult in the Web Services to an output page.
                </p>
            </div>
            <div class="col-lg-6 text-left">
                <img width="600px" src="images/5.png">
            </div>
        </div>
    </div>
    
    </br>    
    <!-- Page Content -->
    <div class="container">
      <div class="row">
        <div class="col-lg-12 text-center">
          <h1 class="mt-5">Web Services live example</h1>
          <p>Temperature converter</p>
          <form name="converter" class="form-group" method="get" action="response.jsp">
              <label>Input</label><br>
              <input type="text" name="temperature"/><br><br>
              <label>From:</label><br>
              <select name="fromUnit">
                  <option value="DEGREE_CELSIUS">Celsius</option>
                  <option value="DEGREE_FAHRENHEIT">Fahrenheit</option>
              </select><br>
              <label>To:</label><br>
              <select name="toUnit">
                  <option value="DEGREE_CELSIUS">Celsius</option>
                  <option value="DEGREE_FAHRENHEIT">Fahrenheit</option>
              </select><br><br>
              <input type="submit" value="Convert" class="btn btn-info"/>
          </form>
        </div>
      </div>
    </div>
    
    
    <br><br>
    <!-- Page Content -->
    <div class="container navbar-dark bg-dark col-lg-12" style="color:white; padding:10px">
      <div class="row">
        <div class="col-lg-12 text-center">
            <p>Developed by Luiz Wynne (Student number: 2015371) <br>
                & <br />
              Thiago Rodrigues (Student number: 2015156)</p>
            <p><small>References:</small></p>
            <ul class="list-group" style="list-style: none;">
                <small>
                <li>Big Data Slides Classes - By Mohammed Iqbal</li>
                <li>Oracle: oracle.com</li>
                <li>Netbeans: netbeans.org</li>
                <li>W3 Schools: w3schools.com</li>
                <li>Stack Overflow: https://stackoverflow.com</li>
                </small>
            </ul>
        </div>
      </div>
    </div>



    <!-- Bootstrap core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  </body>

</html>





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

  <body>

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
          <h1 class="mt-5">Conversion</h1>
        </div>
      </div>
    </div>


    <div class="container">
      <div class="row">
        <div class="col-lg-12 text-center">
          
          <p>Result: 
              <jsp:useBean id="sessionActual" scope="session" class="client.WSTutorial" />
                <jsp:setProperty name="sessionActual" property="temperature"  />
                <jsp:setProperty name="sessionActual" property="fromUnit" />
                <jsp:setProperty name="sessionActual" property="toUnit" />
              <jsp:getProperty name="sessionActual" property="response" />
          </p>
        </div>
        <div class="col-lg-6 text-left">
          
        </div>
      </div>
    </div>
    
    <footer style="margin-top:20%">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h4><a href="index.jsp">Back</a></h4>
                </div>
            </div>
        </div>
    </footer>
        

    
    

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  </body>

</html>


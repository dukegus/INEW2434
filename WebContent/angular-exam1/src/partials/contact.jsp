<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->
<head>

    <!-- Meta-Information -->
    <title>Fly Kicks Inc.</title>
    <meta charset="ISO-8859-1">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="description" content="Hereditary Branches Inc.">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Vendor: Bootstrap Stylesheets http://getbootstrap.com -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- Our Website CSS Styles -->
    <link rel="stylesheet" href="css/main(2).css">
    
    <head lang="en">
  <meta charset="UTF-8">
  <script language="JavaScript">
    function showInput() {
        
                    document.getElementById("user_input").value;
    }
  </script>
    

</head>
<body ng-app="tutorialWebApp">
<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
<![endif]-->

<!-- Our Website Content Goes Here -->
<div ng-include='"templates/header.html"'></div>
<div ng-view></div>
<div ng-include='"templates/footer.html"'></div>

<!-- Vendor: Javascripts -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

<!-- Vendor: Angular, followed by our custom Javascripts -->
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.18/angular.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.18/angular-route.min.js"></script>

<!-- Our Website Javascripts -->
<script src="js/main.js"></script>



<!-- Page Content -->
<div class="container">

    <div class="row">

        <div class="col-lg-12">
            <h1 class="page-header">Sign up...
                <small>We want to know more about you!!!</small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="home.jsp">Home</a></li>
                <li><a href="pricing.jsp">Price</a></li>
                <li class="active">Contact</li>
            </ol>
        </div>

        <div class="col-lg-12">
            <!-- Embedded Google Map using an iframe - to select your location find it on Google maps and paste the link as the iframe src. If you want to use the Google Maps API instead then have at it! -->
            <iframe width="100%" height="400px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"
                    src="http://maps.google.com/maps?hl=en&amp;ie=UTF8&amp;ll=37.0625,-95.677068&amp;spn=56.506174,79.013672&amp;t=m&amp;z=4&amp;output=embed"></iframe>
        </div>

    </div>
    <!-- /.row -->

    <div class="row">

        <div class="col-sm-8">
            <h3>Customer Registration Form</h3>

            <p>Lid est laborum dolo rumes fugats untras. Etharums ser quidem rerum facilis dolores nemis omnis fugats
                vitaes nemo minima rerums unsers sadips amets. Sed ut perspiciatis unde omnis iste natus error sit
                voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore
                veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>

    <form action="add">
        <div class="controls">
    <label><b>First Name</b></label>
    <input type="text" name="message1" id="user_input"><br>
    <label><b>Last Name</b></label>
    <input type="text" name="message2" id="user_input"><br>
    <label><b>Address</b></label>
    <input type="text" name="message5" id="user_input"><br>
    <label><b>City</b></label>
    <input type="text" name="message6" id="user_input"><br>
    <label><b>State  </b></label>
    <input type="text" name="message7" id="user_input"><br>
                 
 

  <input type="reset" value="Reset">
  <button onclick="location.href='/add'">Submit</button><br/>
  <label>Your input: </label>
  <p><span id='display'></span></p>
        </div>
            
   </form>

        <div class="col-sm-4">
            <h3>Fly Kicks</h3>
            <h4>Exclusive for the weird</h4>

            <p>
                123 Fly Drive<br>
                Sneakerhead, New Jersey 07123<br>
            </p>

            <p><i class="fa fa-phone"></i> <abbr title="Phone">P</abbr>: (800) 468-6377</p>

            <p><i class="fa fa-envelope-o"></i> <abbr title="Email">E</abbr>: <a
                    href="mailto:feedback@startbootstrap.com">feedback@startbootstrap.com</a></p>

            
           
        </div>

    </div>
    <!-- /.row -->

</div><!-- /.container -->

</body>
</html>
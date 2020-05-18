
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


<nav class="breadcrumb">
                <li><a href="home.jsp">Home</a></li>
                <li class="active">Price</li>
                <li><a href="contact.jsp">Contact</a></li>
            </nav>
<div class="container">

    <div class="row">

        <div class="col-lg-12">
            <h1 class="page-header">Fly Kick Price
                
            </h1>
            
           
        </div>

    </div>

    <div class="row">

        <div class="col-sm-3">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <strong>Jordans</strong>
                </div>
                <img class="img-responsive" src="https://images.solecollector.com/complex/images/fl_lossy,q_auto/c_scale,w_690,dpr_2.0/v1/pjphpl3htndxv7n8cajr/macklemore-air-jordan-6-green-snakeskin">
                <div class="panel-body">
                    <h3 class="panel-title price">$409
                        <span class="price-cents">.99</span>
                        
                    </h3>
                </div>
                <ul class="list-group">
                    <li class="list-group-item">Exclusive!!</li>
                    <li class="list-group-item">Jordan 6</li>
                    <li class="list-group-item">Green</li>
                    <li class="list-group-item">Snakeskin</li>
                    <li class="list-group-item">2020 release</li>
                    <li><a href="contact.jsp">Sign Up Now!</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <strong>Yeezy's</strong>
                </div>
                <img class="img-responsive" src="https://sneakernews.com/wp-content/uploads/2019/10/adidas-yeezy-700-mnvn.jpg">
                <div class="panel-body">
                    <h3 class="panel-title price">$333
                        <span class="price-cents">.99</span>
                        
                    </h3>
                </div>
                <ul class="list-group">
                   <li class="list-group-item">New Item!!</li>
                    <li class="list-group-item">Yeezy Boost 700</li>
                    <li class="list-group-item">Orange/Black/Silver</li>
                    <li class="list-group-item">2020 release</li>
                    <li><a href="contact.jsp">Sign Up Now!</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <strong>Custom <span class="label label-success">Best Value!</span></strong>
                </div>
                <img class="img-responsive" src="https://techcrunch.com/wp-content/uploads/2019/08/Opera_senza_titolo-1-e1565021152335.jpg?w=730&crop=1">
                <div class="panel-body">
                    <h3 class="panel-title price">$150
                        <span class="price-cents">.99</span>
                       
                    </h3>
                </div>
                <ul class="list-group">
                   <li class="list-group-item">Truly yours!!</li>
                    <li class="list-group-item">One of a kind</li>
                    <li class="list-group-item">Real Artist</li>
                    <li class="list-group-item">Done by Hand</li>
                    <li><a href="contact.jsp">Sign Up Now!</a></li>
                </ul>
            </div>
        </div>
       

    </div>

</div>
<!-- /.container -->

</body>
</html>
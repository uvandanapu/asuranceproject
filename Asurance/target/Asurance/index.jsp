<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="autoInsurance">

<head>
    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/driverPage.css">
    <link href="css/navbar.css" rel="stylesheet">
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="bower_components/angular/angular.js"></script>
    <script src="bower_components/angular-ui-router/release/angular-ui-router.min.js"></script> 
</head>

<body>
    <div class="container-fluid" ng-controller="mainCtrl">
        <div custom-header></div>
       <!--  <div ui-view></div> -->
        <div id="main" ng-include="templates.tabsUrl"></div>
        <div ng-include="templates.footerUrl"></div>
    </div>

   <!--   <script src= "app/js/index.js"></script> -->

   <script src="app/modules/modules.js"></script>
   <script src="app/app.js"></script>
    <!-- <script src= "app/configuration/config.js"></script> -->
    <script src= "app/components/customHeader.js"></script>
    <script src= "app/components/startPage.js"></script>
    <script src= "app/components/driverPage.js"></script>
    <script src= "app/components/stateController.js"></script>
    <script src= "app/components/formController.js"></script>
    <!-- <script src="app/components/route.js"></script> -->
   
    
</body>

</html>

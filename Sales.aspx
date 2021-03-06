﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sales.aspx.cs" Inherits="SE_Proj.Sales" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

   <title>Sales Portal</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: lightblue;
      height: 150%;
    }

    .content{
        background-color: white;
        height: 150%;
    }
    .row
    {
        background-color: white;
    }

    div.r
    {
        font-size: 18px;
        text-align:center;

    }

    h.a
    {
        text-align: left;
        font-size: 12px;
    }

    h.t
    {
        text-align: center;
        font-size: 25px;
        font-style:italic;
    }

   
   
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">SE</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Login.aspx"><span class="glyphicon glyphicon-log-out"></span> Log Out</a></li>
      </ul>
    </div>
  </div>
</nav>
  
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
    </div>
    <div class="col-sm-8 text-center"> 
      <div class="jumbotron text-center">
              <h1 class="display-4">Sales Admin Portal</h1>
              <p class="lead">Welcome to the Sales Administrative Portal!</p>
      </div>    

        <div class="r">
           <br />
            <br />
            <a href="#"><span class=""></span>Sales Reports</a>
       </div>

      <div class="r">
          <br />
          <br />
          <a href="#"><span class=""></span> Sales Leads</a>
      </div>

      <div class="r">
          <br />
          <br />
          <a href="#"><span class=""></span> Sales Demo</a>
      </div>


    </div>
    <div class="col-sm-2 sidenav">
    </div>
  </div>
</div>
</body>
</html>


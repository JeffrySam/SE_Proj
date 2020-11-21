<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Technology.aspx.cs" Inherits="SE_Proj.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Technology</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        .navbar {
          margin-bottom: 0;
          border-radius: 0;
        }
        .container-fluid-2{
            height: 100vh;
        }
        .col-md-2{
            height: 100vh;
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
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Log Out</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <div class="container-fluid-2">
        <div class="row">
            <div class="col-md-2" style="background-color:lightblue;"></div>
            <div class="col-md-8">
                <div class="row">
                    <div class="jumbotron text-center">
                        <h1 class="display-4">Technology Admin Portal</h1>
                        <p class="lead">Welcome to the Technology Administrative Portal!</p>
                    </div>                                        
                </div>
                <div class="row text-center">
                    <div class="col-md-12">
                        <h2>Related Links:</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <ul class="list-group text-center">
                          <li class="list-group-item"><a href="#">Application Monitoring</a></li>
                          <li class="list-group-item"><a href="#">Tech Support</a></li>
                          <li class="list-group-item"><a href="#">App Development</a></li>
                            <li class="list-group-item"><a href="#">App Admin</a></li>
                          <li class="list-group-item"><a href="#">Release Management</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-2" style="background-color:lightblue;"></div>
        </div>
    </div>
</body>
</html>

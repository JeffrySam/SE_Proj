﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HR.aspx.cs" Inherits="SE_Proj.HR" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

 <title>HR Portal</title>
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
        font-size: 15px;
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
        <li class="active"><a href="#">Home</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Log Out</a></li>
      </ul>
    </div>
  </div>
</nav>
  
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
    </div>
    <div class="col-sm-8 text-center"> 
      <h class="t">
          HR Admin Portal
      </h>
      <h3 class="a">
          <br />
          Welcome to the HR Admin Portal. Below are 5 links which will redirect you to different pages to complete the following task.
      </h3>

        <div class="r">
           <br />
            <br />
            <strong><asp:Label ID="Label1" runat="server" Text="(Displays personal information of new hires):" ForeColor="Red"></asp:Label></strong>
            <a href="#"><span class=""></span> New Hire On-Boarding</a>
       </div>

      <div class="r">
          <br />
          <br />
          <strong><asp:Label ID="Label2" runat="server" Text="(Displays the benefits  employees can earn with the company):" ForeColor="Red"></asp:Label></strong>
          <a href="#"><span class=""></span> Benefits</a>
      </div>

      <div class="r">
          <br />
          <br />
          <strong><asp:Label ID="Label3" runat="server" Text="(Displays Employee's Payroll Information):" ForeColor="Red"></asp:Label></strong>
          <a href="#"><span class=""></span> Payroll</a>
      </div>

      <div class ="r">
          <br />
          <br />
          <strong><asp:Label ID="Label4" runat="server" Text="(Records of past employess who have left the company within a 10 year interval):" ForeColor="Red"></asp:Label></strong>
          <a href="#"><span class=""></span> Off-boarding</a>
      </div>

      <div class ="r">
          <br />
          <br />
          <strong><asp:Label ID="Label5" runat="server" Text="(Past and current reports filed by HR representatives):" ForeColor="Red"></asp:Label></strong>
          <a href="#"><span class=""></span> HR Reports</a>
      </div>

    </div>
    <div class="col-sm-2 sidenav">
    </div>
  </div>
</div>
</body>
</html>
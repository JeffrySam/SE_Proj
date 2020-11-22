<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SE_Proj.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        .container-fluid-2{
            height: 100vh;
        }
        .col-md-2{
            height: 100vh;
        }
    </style>
</head>
<body>
    <div class="container-fluid-2">
        <div class="row">
            
            <div class="col-md-8">
                <div class="row">
                    <div class="jumbotron text-center">
                        <h1 class="display-4">Administrative Login Portal</h1>
                        <p class="lead">Welcome, please login using verified admin credentials.</p>
                    </div>                                        
                </div>
                <div class="row" id="err" runat="server">
                    <div class="alert alert-danger">
                        The Username or Password is incorrect.
                    </div>
                </div>
                <div class="row text-center">
                    <div class="col-md-12">
                        <h2>Login</h2>
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="row text-center">
                        <form id="login" name="login" runat="server">
                            <div class="row">
                                <label for="uname"><b>Username</b></label>
                                <input type="text" placeholder="Enter Username" name="uname" required/>
                            </div>
                            <br />
                            <div class="row">
                                <label for="psw"><b>Password</b></label>
                                <input type="password" placeholder="Enter Password" name="psw" required/>
                            </div>
                            <br />
                            <div class="row">
                                <asp:Button ID="LoginButton" runat="server" Text="Login" OnClick ="loginCheck" />
                            </div>   
                        </form>                                             
                      </div>
                </div>
            </div>
            
        </div>
    </div>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <title class="glyphicon glyphicon-home" >Home</title>
   
    
    <style>
        body {
            background-image: url('images/bg2.jpg');
            font-family:'Times New Roman', Times, serif;
            color:silver;
        }
       
    </style>
</head>   
</head>
<body>
    <header style="background-color: rgba(53, 61, 46, 0.99); border: hidden; opacity: 0.6; "> 
            
        <nav class="navbar navbar-inverse navbar-dark">
            <a class="navbar-brand" href="#">Cryptnet</a>
            

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="nav navbar-nav">
                    <li><a href="HomePage.html">Home</a></li>
                    <li><a href="About.aspx">About Us</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#"> Services <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="EncryptText.aspx"><strong><b>Text Encryption</b> </strong></a></li>
                            
                            <li><a href="DecryptText.aspx"><strong>Text Decryption</strong></a></li>
                            
                            
                        </ul>
                    </li>
                    <li><a href="Career.aspx">Career</a></li>
                    
                </ul>
                   
                
                <ul class="nav navbar-nav navbar-right">
                    <li><a><b><asp:Label ID="User_Label" runat="server"></asp:Label></b></a></li>
                    <li><a href="Register.aspx"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                    <li><a href="Login.aspx"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                </ul>
             
            </div>
        </nav>

    </header>
    <form id="form1" runat="server">
    <div>
    <div class="container-fluid" style="text-align:justify">
        <p>
            <h3>
                <strong>
                    <img src="images/logo.png" style="height=70px;width:70px" />  <i>CryptNet</i>
            </h3>
            </strong>
        </p>

        <div class="row">
            <div class="col-md-4">
                <p >
                    Welcome to our website.At CryptNet we provide our user a complete cryptographic solutions.

                </p>
                <p>
                    
      Cryptography is associated with the process of converting ordinary plain text into
      unintelligible text and vice-versa. It is a method of storing and transmitting data 
      in a particular form so that only those for whom it is intended can read and process
      it. Cryptography not only protects data from theft or alteration, but can also be used 
      for user authentication.Modern cryptography is heavily based on mathematical theory and
      computer science practice; cryptographic algorithms are designed around computational 
      hardness assumptions, making such algorithms hard to break in practice by any adversary.
      It is theoretically possible to break such a system, but it is infeasible to do so by 
      any known practical means. 
 
                </p>
            </div>
            
            <div class="col-sm-8">
                <video controls="controls" id="myvideo" width="720" height="280">
                    <source src="video.mp4" type="video/mp4" />
                </video>

            </div>
        </div>
    </div>
    </div>

        <div class="container-fluid" >
                <p></p>
        <div class="row">
            <div class="col-sm-4 col-sm-push-8">
                <div style="color:silver;">
                    <p><h2>Developers Desk</h2></p>
                    <p>
                        <strong style="color:silver;text-align:justify;">
                            We would like to thanks our users for showing trust in us.
                            We here at try our best to meet the demand of the users. We respect the privacy
                            of our users and do not share any data with third party websites or applications.
                        </strongstyle="color:silver;text-align:center;">
                    </p>
                </div>
                <p><h2 style="text-align:justify;color:silver">We Belief</h2></p>
                <p>
                    <strong><ul style="color:silver">
                       <li>Delivering on our promises</li>
                        <li>Privacy</li>
                        <li>Continuous Improvement</li>
                        <li>Job Satisfaction</li>


                         </ul>
                       
                    </strong>
                </p>
            </div>
            <div class="col-sm-8 col-sm-pull-4" ">
                
                <div class="container-fluid">

        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="images/001.jpeg" alt="Lock" style="width:100%;height:300px;">
                </div>

                <div class="item">
                    <img src="images/002.jpeg" " alt=" Key" style="width:100%;height:300px;">
                </div>

                <div class="item">
                    <img src="images/003.jpg" alt="disperse" style="width:100%;height:300px;">
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control " href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
            </div>
        </div>
    </form>
    <footer>

        <!-- Footer Elements -->
        <div class="container" >

            <!-- Call to action -->
            <ul class="list-unstyled list-inline text-center py-2" >
                <li class="list-inline-item">
                    <h4 class="mb-1"></h4>
                </li>
                <li class="list-inline-item">
                    
                </li>
            </ul>
            <!-- Call to action -->

        </div>
        <!-- Footer Elements -->
        <!-- Copyright -->
        <div class="footer-copyright text-center py-3" style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;">
            © 2018 Copyright: DeadWalker Infosoft
            
        </div>
        <!-- Copyright -->

    </footer>

</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        Login
    </title>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="additional2/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="additional2/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="additional2/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="additional2/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="additional2/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="additional2/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="additional2/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="additional2/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="additional2/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="additional2/css/util.css">
	<link rel="stylesheet" type="text/css" href="additional2/css/main.css">
</head>
<body style="background-image:('images/819683.jpg')">
    <div class="limiter" style="opacity:0.8">
		<div class="container-login100">
			<div class="wrap-login100 p-l-85 p-r-85 p-t-55 p-b-55">
    <form id="form1" runat="server" class="login100-form validate-form flex-sb flex-w">


        <span class="login100-form-title p-b-32">
						Account Login
					</span>

					<span class="txt1 p-b-11">
						Email
					</span>
					<div class="wrap-input100 validate-input m-b-36" data-validate = "Username is required">
						<input class="input100" type="text" name="username" id="username" >
						<span class="focus-input100"></span>
					</div>
					
					<span class="txt1 p-b-11">
						Password
					</span>
					<div class="wrap-input100 validate-input m-b-12" data-validate = "Password is required">
						<span class="btn-show-pass">
							<i class="fa fa-eye"></i>
						</span>
						<input class="input100" type="password" name="pass" id="pass" >
						<span class="focus-input100"></span>
					</div>
					
					<div class="flex-sb-m w-full p-b-48">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="label-checkbox100" for="ckb1">
								Remember me
							</label>
						</div>

						
					</div>

					<div class="container-login100-form-btn">
                        <asp:Button ID="login" runat="server" Text="Login" class="login100-form-btn btn-outline-dark btn-primary btn" OnClick="login_Click" />
                        
					</div>
        <asp:Label ID="Label1" runat="server" ></asp:Label>

    </form>
                </div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="additional2/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="additional2/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="additional2/bootstrap/js/popper.js"></script>
	<script src="additional2/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="additional2/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="additional2/daterangepicker/moment.min.js"></script>
	<script src="additional2/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="additional2/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="additional2/js/main.js"></script>

</body>
</html>

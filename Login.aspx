<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<head>
	<title>Avid Read --Motivate You To Read!</title>
	
	<link rel="stylesheet" type="text/css" href="css/gooeymenu.css"/>
	<link rel="stylesheet" href="css/style.css?v=1">
	<link rel="stylesheet" type="text/css" href="css/main.css">
	
   
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style8 {
            height: 63px;
        }
        .auto-style11 {
            width: 379px;
            height: 93px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style12 {
            height: 93px;
        }
        .auto-style19 {
            font-size: large;
            margin-left: 21px;
        }
        .auto-style21 {
            height: 93px;
            width: 428px;
        }
        .auto-style22 {
            height: 59px;
            width: 428px;
        }
        .auto-style23 {
            height: 63px;
            width: 428px;
        }
        .auto-style24 {
            height: 59px;
            width: 379px;
        }
        .auto-style25 {
            height: 63px;
            width: 379px;
        }
        .auto-style26 {
            width: 379px;
            height: 77px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style27 {
            height: 77px;
            width: 428px;
        }
        .auto-style28 {
            height: 77px;
        }
    </style>
	
   
</head>
<body>
    <form id="form1" runat="server">
<div id="container">
	<div id="homepage_title">
		<a style="text-decoration:none; color:#444;" href="Default.aspx">
			<h1>Avid Read</h1>		
		</a>
		<h2>.com</h2>
	</div>
	<ul id="gooeymenu3" class="underlinemenu">
		<li><a href="#">Book List</a></li>
		<li><a href="#">Category</a></li>
		<li><a href="#">Search</a></li>
		<li><a href="Login.aspx">Login</a></li>
	</ul>
	<hr />
	
	<div id="homepage_content">
		
	    
        
		
	    <table class="auto-style1">
            <tr>
                <td class="auto-style26">Username</td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBoxUserName0" runat="server" BackColor="#D4D4D4" BorderStyle="Solid" Width="380px" CssClass="auto-style19" Height="40px" BorderColor="Black"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUserName0" ErrorMessage="User Name is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Password</td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBoxPassword0" runat="server" BackColor="#D4D4D4" BorderStyle="Solid" Width="380px" CssClass="auto-style19" Height="40px" BorderColor="Black" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style12">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPassword0" ErrorMessage="Password is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style22">
                    <asp:Button ID="ButtonLogin" runat="server" BackColor="Gray" BorderColor="Black" BorderStyle="Solid" Height="56px" OnClick="Button1_Click" style="font-size: x-large; margin-left: 7px; margin-top: 32px" Text="Login" Width="160px" />
                    <asp:Button ID="ButtonSignUp" runat="server" BackColor="Gray" BorderColor="Black" BorderStyle="Solid" CausesValidation="False" Height="56px" OnClick="ButtonSignUp_Click" style="font-size: x-large; margin-left: 66px" Text="Sign up" Width="160px" />
                </td>
   
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style23">
                    <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style8"></td>
            </tr>
        </table>
		
	    
        
		
	</div>
	<hr align="center" width="100%" style="margin:0;" />
	<h5 id="last_p" align="center">This is Yuan's webpage</h5>
</div>
    </form>
    <script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/gooeymenu.js"></script> 
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
    <script src="js/hover.zoom.js"></script>

    <script src="http://libs.useso.com/js/jquery/2.1.1/jquery.min.js" type="text/javascript"></script>
	<script>window.jQuery || document.write('<script src="js/jquery-2.1.1.min.js"><\/script>')</script>
	<script type="text/javascript" src="js/gooeymenu.js"></script>
    <script type="text/javascript" src="js/Login.js"></script>
	<script>
	    gooeymenu.setup({ id: 'gooeymenu3', fxtime: 250 })
	</script> 
</body>
</html>

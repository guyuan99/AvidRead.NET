<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<head>
	<title>Avid Read --Motivate You To Read!</title>
	
	<link rel="stylesheet" type="text/css" href="css/gooeymenu.css"/>
	<link rel="stylesheet" href="css/style.css?v=1">
	<link rel="stylesheet" type="text/css" href="css/main.css">
	
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 267px;
        }
        .auto-style2 {
            width: 390px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style3 {
            width: 397px;
            text-align: left;
        }
        .auto-style5 {
            width: 100%;
            height: 97px;
            margin-top: 23px;
        }
        .auto-style6 {
            width: 469px;
        }
        .auto-style7 {
            width: 390px;
            text-align: right;
            font-size: x-large;
            height: 66px;
        }
        .auto-style8 {
            width: 397px;
            text-align: left;
            height: 66px;
        }
        .auto-style9 {
            text-align: left;
            height: 66px;
        }
        .auto-style10 {
            width: 390px;
            text-align: right;
            font-size: x-large;
            height: 73px;
        }
        .auto-style11 {
            width: 397px;
            text-align: left;
            height: 73px;
        }
        .auto-style12 {
            text-align: left;
            height: 73px;
        }
        .auto-style13 {
            width: 390px;
            text-align: right;
            font-size: x-large;
            height: 68px;
        }
        .auto-style14 {
            width: 397px;
            text-align: left;
            height: 68px;
        }
        .auto-style15 {
            text-align: left;
            height: 68px;
        }
        .auto-style16 {
            width: 390px;
            text-align: right;
            font-size: x-large;
            height: 78px;
        }
        .auto-style17 {
            width: 397px;
            text-align: left;
            height: 78px;
        }
        .auto-style18 {
            text-align: left;
            height: 78px;
        }
        .auto-style19 {
            font-size: large;
            margin-left: 21px;
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
		
	    <table border="0" class="auto-style1">
            <tr>
                <td aria-atomic="False" class="auto-style7">User Name</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBoxUserName" runat="server" BackColor="#D4D4D4" BorderStyle="Solid" Width="350px" CssClass="auto-style19" Height="40px" BorderColor="Black"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUserName" ErrorMessage="User Name is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:Label ID="LabelCheckUserName" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Email</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBoxEmail" runat="server" BackColor="#D4D4D4" BorderStyle="Solid" Width="350px" CssClass="auto-style19" Height="40px" BorderColor="Black"></asp:TextBox>
                </td>
                <td class="auto-style12">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Email is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Not a Valid Email Address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">Password</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBoxPassword" runat="server" BackColor="#D4D4D4" BorderStyle="Solid" TextMode="Password" Width="350px" CssClass="auto-style19" Height="40px" BorderColor="Black"></asp:TextBox>
                </td>
                <td class="auto-style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPassword" ErrorMessage="Password is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">Comfirm Password</td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBoxComfirmPassword" runat="server" BackColor="#D4D4D4" BorderStyle="Solid" ForeColor="Black" TextMode="Password" Width="350px" BorderColor="Black" CssClass="auto-style19" Height="40px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxComfirmPassword" ErrorMessage="Comfirm Password is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPassword" ControlToValidate="TextBoxComfirmPassword" ErrorMessage="Both Password Must be Same" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Telephone</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBoxTelephone" runat="server" BackColor="#D4D4D4" BorderStyle="Solid" Width="350px" CssClass="auto-style19" Height="40px" BorderColor="Black"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style5">
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>
                    <asp:Button ID="ButtonRegistrationSubmit" runat="server" BackColor="Gray" BorderStyle="Solid" Height="73px" OnClick="Button1_Click" style="text-align: center; font-weight: 700; font-size: x-large; margin-left: 0px;" Text="SUBMIT" Width="225px" BorderColor="Black" Font-Size="XX-Large" />
                </td>
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
    <script type="text/javascript" src="js/Registration.js"></script>
	<script>
	    gooeymenu.setup({ id: 'gooeymenu3', fxtime: 250 })
	</script> 
</body>
</html>

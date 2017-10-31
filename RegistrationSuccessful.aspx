<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegistrationSuccessful.aspx.cs" Inherits="RegistrationSuccessful" %>

<!DOCTYPE html>

<head>
	<title>Avid Read --Motivate You To Read!</title>
	
	<link rel="stylesheet" type="text/css" href="css/gooeymenu.css"/>
	<link rel="stylesheet" href="css/style.css?v=1">
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/gooeymenu.js"></script> 
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
    <script src="js/hover.zoom.js"></script>

    <script src="http://libs.useso.com/js/jquery/2.1.1/jquery.min.js" type="text/javascript"></script>
	<script>window.jQuery || document.write('<script src="js/jquery-2.1.1.min.js"><\/script>')</script>
	<script type="text/javascript" src="js/gooeymenu.js"></script>
	<script>
	    gooeymenu.setup({ id: 'gooeymenu3', fxtime: 250 })
	</script> 

    <script>
        $(function () {

            $('#1').hoverZoom({
                overlayColor: '#90bd2e',
                zoom: 50
            }); // Default
            $('#2').hoverZoom();
            $('#3').hoverZoom();
            $('#4').hoverZoom();
            $('#5').hoverZoom();
            $('#6').hoverZoom();
            $('#7').hoverZoom();
            $('#8').hoverZoom();
            $('#9').hoverZoom();
            $('#10').hoverZoom();
            $('#11').hoverZoom();
            $('#12').hoverZoom();
            /* USAGE
            
            $('#pink').hoverZoom({
                overlay: true, // false to turn off (default true)
                overlayColor: '#2e9dbd', // overlay background color
                overlayOpacity: 0.7, // overlay opacity
                zoom: 25, // amount to zoom (px)
                speed: 300 // speed of the hover
            });
            
            */

        });
    </script>
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
		<li><a href="search.html">Search</a></li>
		<li><a href="#">Login</a></li>
	</ul>
	<hr />
	
	<div id="homepage_content">
		
	    
	    <asp:Label ID="Label1" runat="server" BorderColor="#D5D5D5" BorderStyle="None" BorderWidth="50px" Height="68px" style="margin-left: 515px" Text="Registration Successful!"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" BorderStyle="None" BorderWidth="50px" Height="477px" style="margin-left: 510px" Text="Going to the home page..." Width="338px"></asp:Label>
		
	    
	</div>
	<hr align="center" width="100%" style="margin:0;" />
	<h5 id="last_p" align="center">This is Yuan's webpage</h5>
</div>
    </form>
</body>
</html>

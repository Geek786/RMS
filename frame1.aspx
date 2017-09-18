<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frame1.aspx.cs" Inherits="frame1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Related</title>
    <style type="text/css">

       	@keyframes bounceIn 
           {
            	0%{
		                transform:scale(0.4);
		                opacity:0.6;
		
	               }
	            60%{
	                	transform:scale(1.5);
	                	opacity:1;
	                }
	            100%
                {
                    transform-style:preserve-3d;
                    transform:scale3d(1);
	            }
		
	    }
	div
    {
        animation-play-state:running;
        animation-timing-function:ease-in-out,ease-out;
        animation-fill-mode:both;
	    text-align:center;
		animation:bounceIn 3s;	
	}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="gif/bmclogo.jpg"  width="30%" height="30%"/>
        </div><br /><br />

        <div align="center">
                    <marquee align="left" direction="left" style="font-style:italic"><font color="red"><strong>Note:</strong></font> The news is viral related to Mumbai University (The universities professor loose 3,487 copies of B.Com, BBI, BMS.) All students are in trouble. </marquee>
      
            </div>

    </form>
</body>
</html>

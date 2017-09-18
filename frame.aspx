<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frame.aspx.cs" Inherits="_Default" %>

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
	#animate
    {
        animation-play-state:running;
        animation-timing-function:ease-in-out,ease-out;
        animation-fill-mode:both;
	    text-align:center;
		animation:bounceIn 3s;	
	}

    #hov
    {
        font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
        font-size:15px;
        list-style:none;
        padding:0px;
        z-index:2px
     
    }

  
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="animate">
            <img src="admin_Pics/logo.png"  width="20%" height="20%"/>
        </div><br /><br />
        <div align="center" id="hov">

        <a href="https://www.google.co.in/search?dcr=0&source=hp&q=brihanmumbai+municipal+corporation+recruitment+2017&oq=brihanmumbai+municipal+corporation+&gs_l=psy-ab.3.1.0l4.95736.102762.0.109365.5.5.0.0.0.0.434.1026.0j1j2j0j1.4.0....0...1.1.64.psy-ab..1.4.1024...0i131k1.K2cFnY40x_0">BMC JOBS REQUIREMENT 2017</a><br/><br />
        <a href="http://www.govnokri.in/oldjobs/brihan-mumbai-mahanagarpalika-bharti-2017/">GOVERNMENT NAUKARI IN MUMBAI</a><br /><br />
        <a href="http://www.naukari.com">GET JOBS ON NAUKARI</a><br /><br />
        <a href="http://www.shine.com">GET JOBS ON SHINE</a><br /><br />
        </div><br />

        <marquee align="left" direction="left" scroll-amount="10px" style="font-style:italic"><font color="red"><strong>Note:</strong></font> The Greater Corporation of Mumbai will done with Matro Railway Project in <strong>2021.</strong> </marquee>
    <br />
        <div>

        </div>
    </form>
</body>
</html>

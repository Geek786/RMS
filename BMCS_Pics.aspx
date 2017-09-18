<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BMCS_Pics.aspx.cs" Inherits="BMCS_Pics" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BMC's Photos</title>
    <style type="text/css">
         ul {
		padding: 0;
        margin: 50px 20px;
        list-style: none;
    }
    ul li {
        margin: 5px;
        display: inline-block;
    }
    ul li a {
        padding: 5px;
        display: inline-block;      
        border: 1px solid #f2f2f2;
    }
    ul li a img {
        width: 290px;
        height: 290px;
        display: block;
    }
    ul li a:hover img {
        transform: scale(1.2);
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <ul>
            <li><a href="#"><img src="common_pics/bmcs.jpg" alt="F" border="3"></a></li>
            <li><a href="#"><img src="common_pics/bmcs1.jpg" alt="E" border="3"></a></li>
             <li><a href="#"><img src="common_pics/bmcs3.jpg" alt="D" border="3"></a></li>
              <li><a href="#"><img src="common_pics/bmcs4.jpg" alt="C" border="3"></a></li>
        </ul>
        <hr color="orange" />
         <ul>
          
            <li><a href="#"><img src="common_pics/bmcs5.jpg" alt="B" border="3"></a></li>
             <li><a href="#"><img src="common_pics/bmcs6.jpg" alt="A" border="3"></a></li>
             <li><a href="#"><img src="common_pics/bmcs7.jpg" alt="A" border="3"></a></li>
        </ul>
    </form>
</body>
</html>

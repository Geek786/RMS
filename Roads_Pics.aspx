<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Roads_Pics.aspx.cs" Inherits="Roads_Pics" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Roads Photos</title>
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
            <li><a href="#"><img src="common_pics/roads1.jpg" alt="F" border="4"></a></li>
            <li><a href="#"><img src="common_pics/roads10.jpg" alt="F" border="4"></a></li>
            <li><a href="#"><img src="common_pics/roads2.jpg" alt="F" border="4"></a></li> 
             <li><a href="#"><img src="common_pics/roads3.jpg" alt="F" border="4"></a></li>

        </ul>
        <hr color="orange" />
          <ul>
            <li><a href="#"><img src="common_pics/roads6.jpg" alt="F" border="4"></a></li>
            <li><a href="#"><img src="common_pics/roads7.jpg" alt="F" border="4"></a></li>
            <li><a href="#"><img src="common_pics/roads4.jpg" alt="F" border="4"></a></li>
            <li><a href="#"><img src="common_pics/roads5.jpg" alt="F" border="4"></a></li>  

        </ul>
         <hr color="orange" />
          <ul>
            <li><a href="#"><img src="common_pics/roads9.jpg" alt="F" border="4"></a></li>
            <li><a href="#"><img src="common_pics/roads8.jpg" alt="F" border="4"></a></li>  

        </ul>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dust_Cleaning_Pics.aspx.cs" Inherits="Dust_Cleaning_Pics" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Developer Photos</title>
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
        width: 400px;
        height: 400px;
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
            <li><a href="#"><img src="common_pics/kamboj.jpg" alt="E" border="2"></a></li>
            <li><a href="#"><img src="common_pics/download.jpg" alt="E" border="2"></a></li>
             <li><a href="#"><img src="common_pics/download.jpg" alt="E" border="2"></a></li>
        </ul>
    </form>
</body>
</html>

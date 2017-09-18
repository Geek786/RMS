<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Animals.aspx.cs" Inherits="Photos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Photos</title>
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
        width: 125px;
        height: 125px;
        display: block;
    }
    ul li a:hover img {
        transform: scale(1.8);
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <ul>
        <li><a href="#"><img src="animals/1.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/2.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_001722.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_001809.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_001756.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_002625.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_002638.jpg" alt="Club Card" border="3"></a></li> 
             <li><a href="#"><img src="animals/20140101_002820.jpg" alt="Club Card" border="3"></a></li>         
    </ul>
        <ul>
             <li><a href="#"><img src="animals/20140101_003832.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_003844.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_003855.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_005342.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_005327.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_005243.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_004525.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_004253.jpg" alt="Club Card" border="3"></a></li>
        </ul>
        <ul>
             <li><a href="#"><img src="animals/20140101_004223.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_004205.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_004154.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_004143.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_003909.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_005353.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_012242.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_012304.jpg" alt="Club Card" border="3"></a></li>

        </ul>
        <ul>
             <li><a href="#"><img src="animals/20140101_012255.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_012304.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_012521.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_012532.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_012544.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_013211.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_013201.jpg" alt="Club Card" border="3"></a></li>
             <li><a href="#"><img src="animals/20140101_012750.jpg" alt="Club Card" border="3"></a></li>

        </ul>
    </form>
</body>
</html>

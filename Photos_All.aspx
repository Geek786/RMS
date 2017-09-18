<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Photos_All.aspx.cs" Inherits="Photos_All" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Photos Section</title>
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
        padding: 10px;
        display: inline-block;      
        border: 1px solid #f2f2f2;
    }
    ul li a img {
        width: 130px;
        height: 70px;
        display: block;
    }
    ul li a:hover img {
        transform: scale(1.2);
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
    }
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            font-size: xx-large;
            color: #FF0000;
        }
    </style>
</head>
<body>
    <div align="center">
    <form id="form1" runat="server">
        <div>

            

            <br />
            <br />
            <br />
            <br />

            

            <asp:Image ID="Image1" runat="server" Height="54px" ImageUrl="~/common_pics/facto.png" Width="61px" />
&nbsp;<strong><span class="auto-style2">O</span><span class="auto-style1">ne Step away from entring in the Photo Gallery Section.<br />
            <br />
            <br />
            </span></strong></div>
        <ul>
            <li><a href="Animals.aspx"><img src="admin_Pics/aaaa.PNG" alt="F"></a></li>
            <li><a href="BMCS_Pics.aspx"><img src="admin_Pics/bmcss.PNG" alt="E"></a></li>
             <li><a href="Developer_Pics.aspx"><img src="admin_Pics/ddd.PNG" alt="D"></a></li>
            <li><a href="Dust_Cleaning_Pics.aspx"><img src="admin_Pics/dust.PNG" alt="E"></a></li>
             <li><a href="Roads_Pics.aspx"><img src="admin_Pics/roads.PNG" alt="D"></a></li>
        </ul>
    </form>
        </div>
</body>
</html>

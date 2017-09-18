<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login_Section.aspx.cs" Inherits="Admin_Login" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Admin Login</title>
    <style type="text/css">
      
        .auto-style2 {
            font-size: large;
        }
      
        .auto-style3 {
            font-size: large;
            color: #0066FF;
        }
        #ImageButton1:hover{

            transform:scale(1.5);
            transform-origin:bottom;
        }
        #banner{

            width:100%;
            height:80px;
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            border-top-left-radius:5px;
            border-top-right-radius:5px;
            background-color:black;
            color:white;
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            text-align:center;
            font-size:40px;

        }
       
        ol{
            list-style:none;
           padding:0px;
           color:antiquewhite;
           background:border-box;
           opacity:1;
           outline-color:blueviolet;
           
        }
       #ImageButton2{

            border-bottom-left-radius:10px;
            border-bottom-right-radius:10px;
            border-top-left-radius:10px;
            border-top-right-radius:10px;
            border-radius:25px;

        }
        #ImageButton2:hover{
            transform:scale(1.4);
            opacity:0px;
           
        }

              
       #ImageButton3{

            border-bottom-left-radius:10px;
            border-bottom-right-radius:10px;
            border-top-left-radius:10px;
            border-top-right-radius:10px;
            border-radius:25px;

        }
        #ImageButton3:hover{
            transform:scale(1.4);
            opacity:0px;
            border-color:aqua;
           
        }

             
       #ImageButton4{

            border-bottom-left-radius:10px;
            border-bottom-right-radius:10px;
            border-top-left-radius:10px;
            border-top-right-radius:10px;
            border-radius:25px;

        }
        #ImageButton4:hover{
            transform:scale(1.4);
            opacity:0px;
           
        }

              }
       #ImageButton5{

            border-bottom-left-radius:10px;
            border-bottom-right-radius:10px;
            border-top-left-radius:10px;
            border-top-right-radius:10px;
            border-radius:25px;

        }
        #ImageButton5:hover{
            transform:scale(1.4);
            opacity:0px;
           
        }

       #ImageButton6{

            border-bottom-left-radius:10px;
            border-bottom-right-radius:10px;
            border-top-left-radius:10px;
            border-top-right-radius:10px;
            border-radius:25px;

        }
        #ImageButton6:hover{
            transform:scale(1.4);
            opacity:0px;
           
        }

        
       #ImageButton7{

            border-bottom-left-radius:10px;
            border-bottom-right-radius:10px;
            border-top-left-radius:10px;
            border-top-right-radius:10px;
            border-radius:25px;

        }
        #ImageButton7:hover{
            transform:scale(1.8);
            opacity:0px;
           
        }

        #footer{

            width:100%;
            height:30px;
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            border-top-left-radius:5px;
            border-top-right-radius:5px;
            background-color:black;
            color:whitesmoke;
            text-align:center;
            font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            padding:0px;
            vertical-align:middle;

        }
        #HyperLink1,#HyperLink2,#HyperLink3
        {
            font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            text-decoration:none;
            color:black;
        }
        #HyperLink1:hover
        {
            transform:scale(1.2);
            color:darkcyan;;
        }
        #HyperLink2:hover
        {
            transform:scale(1.2);
            color:darkcyan;;
        }
        #HyperLink3:hover
        {
            transform:scale(1.2);
            color:darkcyan;;
        }

        fieldset
        {
             border-bottom-left-radius:20px;
            border-bottom-right-radius:20px;
            border-top-left-radius:20px;
            border-top-right-radius:20px;
            border-radius:25px;
            width:60%;
            background-color:azure;
        }

        #Image1,#Image2
        {
            border-bottom-left-radius:75px;
            border-bottom-right-radius:75px;
            border-top-left-radius:75px;
            border-top-right-radius:75px;
            border-color:blueviolet;
        }

        .auto-style4 {
            color: #FF0000;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
            <div id="banner">
                Autohrization Section
            </div><br /><br />
        <div align="center">
        <fieldset>
            <div align="center">
                
                <br />                <br />                <br />                <br />                <br />                <br />
                <table>
                    <tr>
                        <td>
                            <asp:Image ID="Image1" runat="server" Height="125px" Width="123px" ImageUrl="~/common_pics/admin_imageq.jpg" />
                        </td>
                        <td><strong>
                            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style2" NavigateUrl="~/Admin_Login.aspx">Login as Admin</asp:HyperLink>
                            </strong></td>
                        <td>
                            <asp:Image ID="Image2" runat="server" Height="125px" Width="123px" ImageUrl="~/common_pics/admin_image.jpg" />
                        </td>
                        <td><strong>
                            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style2" NavigateUrl="~/Citizen_Login.aspx">Login as Citizen</asp:HyperLink>
                            </strong></td>
                                                
                    </tr>
                </table><br />

                <table>
                    <tr>
                        <td><strong><span class="auto-style4">IF YOU ARE NOT SIGN UP</span>&nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style3" NavigateUrl="~/Register.aspx">Register Please !!</asp:HyperLink>
                            </strong></td>
                    </tr><br />
                </table>
        </div>
    </fieldset>
    </div>
        <div>

            <ol>
                <li><asp:ImageButton ID="ImageButton2" runat="server" AlternateText="Facebook" Width="2%" Height="2%" ImageUrl="~/pics/facebook.png" PostBackUrl="http://www.facebook.com" /></li>
                <li><asp:ImageButton ID="ImageButton3" runat="server" AlternateText="Blogger" Width="2%" Height="2%" ImageUrl="~/pics/blogger.png" PostBackUrl="http://blogger.co.in" /></li>
                <li><asp:ImageButton ID="ImageButton4" runat="server" AlternateText="Youtube" Width="2%" Height="2%" ImageUrl="~/pics/youtube.jpg" PostBackUrl="http://youtube.com" /></li>
                <li><asp:ImageButton ID="ImageButton5" runat="server" AlternateText="Instagram" Width="2%" Height="2%" ImageUrl="~/pics/instagram.png" PostBackUrl="http://www.instagram.co.in"/></li>
                <li><asp:ImageButton ID="ImageButton6" runat="server" AlternateText="Wikipedia" Width="2%" Height="2%" ImageUrl="~/pics/wikipedia.png" PostBackUrl="http://www.wikipedia.com" /></li>
              <li><asp:ImageButton ID="ImageButton7" runat="server" AlternateText="home" Width="2%" Height="2%" ImageUrl="~/common_pics/home1.jpg" PostBackUrl="~/Home.aspx" /></li>
                </ol>

        </div><br /><br />
        <div id="footer">
            @ All Right Reserved.
        </div>
    </form><br />   
</body>
</html>

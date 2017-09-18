<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Password_Recovery.aspx.cs" Inherits="Password_Recovery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            color: #FF0000;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            font-size: large;
            text-align: left;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            font-size: large;
            color:#ffffff;
            font-weight:bolder;
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
          #footer{
              width:100%;
              height:20px;
              color:white;
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            border-top-left-radius:5px;
            border-top-right-radius:5px;
            background-color:black;
              text-align:center;
              font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
          }

           #Image1
            {
            border-bottom-left-radius:70px;
            border-bottom-right-radius:70px;
            border-top-left-radius:70px;
            border-top-right-radius:70px;
            border:crimson;
          }

           fieldset{
            border-bottom-left-radius:30px;
            border-bottom-right-radius:30px;
            border-top-left-radius:30px;
            border-top-right-radius:30px;
            width:40%;
            padding:0px;
            text-align:center;
            vertical-align:middle;
            background-color:crimson;
            height:350px;
          }

            #TextBox1{
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            border-top-left-radius:5px;
            border-top-right-radius:5px;
            font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
          }

          #TextBox2{
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            border-top-left-radius:5px;
            border-top-right-radius:5px;
            font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
          }

            #Button1{
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            border-top-left-radius:5px;
            border-top-right-radius:5px;
          }
            #Button1:hover{
                transform:scale(1.2);
                opacity:0.8;
                
            }

        .auto-style7 {
            font-size: medium;
        }

            #Button2{
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            border-top-left-radius:5px;
            border-top-right-radius:5px;
          }

            #Button2:hover{
                transform:scale(1.2);
                opacity:0.8;
                
            }
            
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="banner">
            Password Recovery Area for Authenticted Users
        </div><br /><br />
        <div  align="center">
            <fieldset>
            <table align="center">

                <tr>
                    <td class="auto-style6">
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style5" Height="27px" PostBackUrl="~/New_Pass.aspx" Text="Submit" Width="88px" />
                    </td>
                    <td></td>
                    <td class="auto-style1">
                        <asp:Image ID="Image1" runat="server" Height="142px" ImageUrl="~/common_pics/login_user_admin.jpg" Width="138px" />
                        <br />
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style4">Mobile Number</td>
                    <td></td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Height="29px" TextMode="Phone" Width="211px" placeholder="Mobile " MaxLength="13" CssClass="auto-style7"></asp:TextBox>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style4">6 Pin Here</td>
                    <td></td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" Height="29px" TextMode="Number" placeholder="OTP Here" Width="211px" CssClass="auto-style7"></asp:TextBox>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Height="27px" Text="Get OTP" Width="88px" />
                    </td>
                    <td></td>
                    <td></td>

                </tr>
            </table>
          </fieldset>
        </div><br /><br />
        <div id="footer">
            @ All Rights Reserved.
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="New_Pass.aspx.cs" Inherits="New_Pass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            text-align: left;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            font-size: large;
            color: #ffffff;
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
            
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="banner">
            New Password Creation Area for Users
        </div><br /><br />
        <div align="center">
            <fieldset>
            <table align="center">
                <tr>
                    <td class="auto-style6">New Password User</td>
                    <td></td>

                    <td class="auto-style3">
                        <asp:Image ID="Image1" runat="server" Height="144px" ImageUrl="~/common_pics/citizenimage.jpg" Width="158px" />
                        <br />
                        <br />
                        <br />
                    </td>

                    <td></td>

                    <td></td>

                </tr>
                <tr>
                    <td class="auto-style1">Enter New Password</td>
                    <td></td>

                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="New Pass" Height="29px" TextMode="Password" Width="211px" MaxLength="15"></asp:TextBox>
                    </td>

                    <td></td>

                    <td></td>

                </tr>
                <tr>
                    <td class="auto-style1">Confirm Password</td>
                    <td></td>

                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" placeholder="Confirm Pass" Height="29px" TextMode="Password" Width="211px" MaxLength="15"></asp:TextBox>
                    </td>

                    <td></td>

                    <td></td>

                </tr>
                <tr>
                    <td></td>
                    <td></td>

                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Height="27px" PostBackUrl="~/Citizen_Login.aspx" Text="Save" Width="88px" />
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

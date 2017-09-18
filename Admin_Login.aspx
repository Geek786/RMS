<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin_Login.aspx.cs" Inherits="Admin_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Login Page</title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            font-size: large;
        }
        .auto-style3 {
            height: 23px;
            font-size: large;
        }
        .auto-style5 {
            text-align: center;
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

          #TextBox1{
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            border-top-left-radius:5px;
            border-top-right-radius:5px;
          }

          #TextBox2{
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            border-top-left-radius:5px;
            border-top-right-radius:5px;
          }

           #Button1,#Button2{
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            border-top-left-radius:5px;
            border-top-right-radius:5px;
          }
            fieldset{
            border-bottom-left-radius:30px;
            border-bottom-right-radius:30px;
            border-top-left-radius:30px;
            border-top-right-radius:30px;
            width:50%;
            padding:0px;
            text-align:center;
            vertical-align:middle;
            background-color:crimson;
            height:450px;
          }
            #Image1
            {
            border-bottom-left-radius:50px;
            border-bottom-right-radius:50px;
            border-top-left-radius:50px;
            border-top-right-radius:50px;
            border:crimson;
          }
            

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="banner">
            For Admin Login Area
        </div><br /><br /><br />
        <div align="center">
            <fieldset>
                <table align="center">
                    <tr>
                        <td></td>
                        <td></td>
                        <td class="auto-style5">
                            <br />
                            <br />
                            <asp:Image ID="Image1" runat="server" Height="121px" Width="179px" ImageUrl="~/common_pics/adminimgg.jpg" />
                            <br />
                            <br />
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
                    </tr>

                     <tr>
                        <td class="auto-style2"><strong>User Name</strong></td>
                        <td></td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" BorderColor="#999999" CssClass="auto-style2" Height="26px" Width="215px" placeholder="Admin Name"></asp:TextBox>
                         </td>
                        <td>
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style2" Height="27px" Text="Login" Width="88px"/>
                            <br />
                            <br />
                         </td>
                    </tr>

                     <tr>
                        <td class="auto-style3"><strong>Password</strong></td>
                        <td class="auto-style1"></td>
                        <td class="auto-style1">
                            <asp:TextBox ID="TextBox2" runat="server" BorderColor="#999999" CssClass="auto-style2" Height="26px" MaxLength="12" TextMode="Password" Width="215px" placeholder="Password"></asp:TextBox>
                         </td>
                        <td class="auto-style1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style2" Height="27px" Text="Clear" Width="88px"  />
                         </td>
                    </tr>

                     <tr>
                        <td></td>
                        <td></td>
                        <td>
                            <br />
                            <br />
                            <br />
                         </td>
                        <td></td>
                    </tr>

                     <tr>
                        <td class="auto-style5">
                            &nbsp;</td>
                        <td></td>
                        <td>
                         &nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </fieldset>
        </div><br /><br /><br /><br /><br />
        <div id="footer">
            @ All Rights Reserved.
        </div>
    </form>
</body>
</html>

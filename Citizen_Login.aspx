<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Citizen_Login.aspx.cs" Inherits="Citizen_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Citizen Login Page</title>
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
        .auto-style6 {
            font-size: x-large;
            color: #0000FF;
        }
        .auto-style7 {
            color: #0066CC;
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

            #TextBox1,#TextBox2 {
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

              #Button1,#Button2{
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            border-top-left-radius:5px;
            border-top-right-radius:5px;
          }

              #Button1:hover
              {
                  transform:scale(1.2);
                  opacity:0.8;

              }

              #Button2:hover
              {
                  transform:scale(1.2);
                  opacity:0.8;

              }
              #Image1
              {
            border-bottom-left-radius:70px;
            border-bottom-right-radius:70px;
            border-top-left-radius:70px;
            border-top-right-radius:70px;
              }

              #HyperLink1
              {
                  color:black;

              }
              #HyperLink1:hover
              {
                  transform:scale(1.2);
                  opacity:0.9;
                  color:white;
              }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="banner">
            People Login Area
        </div><br /><br />
        <div align="center">
            <fieldset>
                <table align="center">
                    <tr>
                        <td></td>
                        <td></td>
                        <td class="auto-style5">
                            <asp:Image ID="Image1" runat="server" Height="118px" Width="132px" ImageUrl="~/common_pics/citizenimage.jpg" />
                            <br />
                            <br />
                            <br />
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
                            <asp:TextBox ID="TextBox1" runat="server" BorderColor="#999999" CssClass="auto-style2" Height="26px" Width="215px" placeholder="Citizen Name"></asp:TextBox>
                         </td>
                        <td>
                            &nbsp;</td>
                    </tr>

                     <tr>
                        <td class="auto-style3"><strong>Password</strong></td>
                        <td class="auto-style1"></td>
                        <td class="auto-style1">
                            <asp:TextBox ID="TextBox2" runat="server" BorderColor="#999999" CssClass="auto-style2" Height="26px" MaxLength="12" TextMode="Password" Width="215px" placeholder="Password"></asp:TextBox>
                         </td>
                        <td class="auto-style1">
                            <br />
                            <br />
                            <br />
                            <br />
                         </td>
                    </tr>

                     <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>

                     <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style2" Height="27px" Text="Login" Width="88px" value="submit" />
                         </td>
                        <td></td>
                        <td class="auto-style5">
                            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style7" NavigateUrl="~/Password_Recovery.aspx">Password Recovery</asp:HyperLink>
                         </td>
                        <td>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style2" Height="27px" Text="Clear" Width="88px" value="clear"  />
                         </td>
                    </tr>
                </table>
            </fieldset>
        </div><br /><br />
        <div id="footer">
            @All Rights Reserved. 
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Help.aspx.cs" Inherits="Help" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #009933;
        }
        .auto-style2 {
            color: #0000FF;
            width: 171px;
            text-align: center;
        }
        .auto-style3 {
            color: #6600CC;
        }
        .auto-style9 {
            width: 171px;
            color: #00CC00;
            text-align: center;
        }
        .auto-style10 {
            width: 171px;
            color: #006666;
            text-align: center;
        }
        .auto-style11 {
            width: 172px;
            color: #FF0000;
            text-align: center;
        }
        .auto-style14 {
            width: 171px;
            text-align: center;
        }
        .auto-style15 {
            width: 172px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <caption class="auto-style1"><strong>Help Section<br />
                    <br />
                    </strong></caption>
                <tr>
                    <td class="auto-style14">
                        <asp:ImageMap ID="ImageMap1" runat="server" Height="103px" ImageAlign="Middle" ImageUrl="~/pics/aa.jpg" Width="103px">
                        </asp:ImageMap>
                    </td>
                    <td class="auto-style15">
                        <asp:ImageMap ID="ImageMap2" runat="server" Height="103px" ImageAlign="Middle" ImageUrl="~/pics/bb.jpg" Width="103px">
                        </asp:ImageMap>
                    </td>

                    <td class="auto-style15">
                        <asp:ImageMap ID="ImageMap3" runat="server" Height="103px" ImageAlign="Middle" ImageUrl="~/pics/cc.jpg" Width="103px">
                        </asp:ImageMap>
                    </td>

                    <td class="auto-style14">
                        <asp:ImageMap ID="ImageMap4" runat="server" Height="103px" ImageAlign="Middle" ImageUrl="~/pics/dd.jpg" Width="103px">
                        </asp:ImageMap>
                    </td>

                    <td class="auto-style14">
                        <asp:ImageMap ID="ImageMap5" runat="server" Height="103px" ImageAlign="Middle" ImageUrl="~/pics/ee.jpg" Width="103px">
                        </asp:ImageMap>
                    </td>

                </tr>
                <tr>
                    <td class="auto-style2">Mr. Sid R. Chauhan&nbsp; </td>
                    <td class="auto-style15"><span class="auto-style3">Mr. Radheshyam</span> </td>

                    <td class="auto-style11">Mr. Sunil R Chauhan</td>

                    <td class="auto-style10">Miss. Sarita Kumari</td>

                    <td class="auto-style9">Prof. Abhishek Chauhan</td>               
                </tr>
                <tr>
                    <td class="auto-style14">9867275822</td>
                    <td class="auto-style15">9867275833</td>
                    <td class="auto-style15">9930029296</td>
                    <td class="auto-style14">9648474307</td>
                    <td class="auto-style14">7379327897</td>

                </tr>
            </table>
        </div>
    </form>
</body>
</html>

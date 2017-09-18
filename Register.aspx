<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #0000FF;
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

          fieldset{
            border-bottom-left-radius:30px;
            border-bottom-right-radius:30px;
            border-top-left-radius:30px;
            border-top-right-radius:30px;
            width:100%;
            padding:0px;
            text-align:center;
            vertical-align:middle;
            background-color:royalblue;
            height:550px;
          }

          .inp1,.inp2, .inp3,.inp4, .inp5,.inp6, .inp7,.inp8,.sub,.clr,.opt,.chkbx
          {
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            border-top-left-radius:5px;
            border-top-right-radius:5px;
          }

         .sub:hover
         {
             transform:scale(1.2);
             pointer-events:all;

         }

          .clr:hover
         {
             transform:scale(1.2);
             pointer-events:all;

         }

        
        
    </style>
</head>
<body>
    <div id="banner">
        For New User/Citizen
    </div><br/>
    <div align="center">
   <fieldset><br /><br /><br />
		<form action="vich.html" method="get" align="center">
			<table align="center" width="50%">
			<tr>
				<td padding="1px">
				Enter First Name: 
				</td>
				<td>
				<input class="inp1" type="text" placeholder="Provide Holder First Name" name="cust_name" size="35%"/>	
				</td>
			</tr>
			<tr>
				<td>
				Enter Middle Name: 
				</td>
				<td>
				<input class="inp2" type="text" placeholder="Provide Holder Middle Name" name="cust_name" size="35%"/>
				</td>
			</tr>
			<tr>
				<td>
				Enter Last Name: 
				</td>
				<td>
				<input class="inp3" type="text" placeholder="Provide Holder Middle Name" name="cust_name" size="35%"/>

				</td>
			</tr>
			<tr>
			<td>
			Upload you Documents: 
			</td>
			<td>
				<input class="inp4" type="file" name="upload" />
			</td>
			</tr>
			<tr>
			<td>
			Address:
			</td>
			<td>
			<textarea class="inp5" rows="4" cols="27"></textarea>
			</td>
			</tr>
			
			<tr>
			<td>
			Country:
			</td>
			<td>
				<select class="opt" name="location">
					<option>India</option>
					<option>Pakistan</option>
					<option>Bang cock</option>
					<option>London</option>
					<option>America</option>
					<option>NewYork</option>
					<option>Paris</option>
					<option>Philippines</option>
					<option>Brazil</option>
					<option>Tokyo</option>
					<option>China</option>
					<option>Japan</option>
					<option>Nepal</option>
					<option>Peru</option>
				</select>
			</td>
			<td>
			City:
			</td>
			<td>
				<select class="opt" name="location">
					<option>Mumbai</option>
					<option>Luck now</option>
					<option>Bangalore</option>
					<option>Kerla</option>
					<option>Gujarat</option>
					<option>Surat</option>
					<option>Aaasam</option>
					<option>Ahmand Nagar</option>
					<option>Goa</option>
					<option>Delhi</option>
					<option>Alhabaad</option>
					<option>Naagpur</option>
					<option>Manali</option>
					<option>Sikkim</option>
				</select>
			</td>
			</tr>
			
			<tr>
				<td>
				Gender: 
				</td>
				<td>
				Male &nbsp;<input type="radio" name="gender"/>&nbsp;
					Female &nbsp;<input type="radio" name="gender"/>
				</td>
				<tr>
				<td>
					Enter Your Email id: 
				</td>
				<td>
				<input class="inp6" type="email" name="email" placeholder="E-mail" size="35%" maxlength="50" min="30"/>
				</td>
				</tr>
				<tr>
				<td>
					Password: 
				</td>
				<td>
				<input class="inp7" type="password" name="pass" placeholder="Password" size="35%" maxlength="12" min="5"/>
				</td>
				</tr>
				<tr>
				<td>
					Confirm Password: 
				</td>
				<td>
					<input class="inp8" type="password" name="pass" placeholder="Confirm Password" size="35%" maxlength="12" min="5"/><br/><br/>
				</td>
				</tr>
				
				<tr>
					<td>
					<strong>Agree Terms & Condition</strong>
					</td>&nbsp;
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="chkbx" type="checkbox" name="terms" border="2%"/>
					</td>
				</tr>
				
				<tr>
				<td>
				
				</td>
				<td class="auto-style1"><br/>
				<input class="sub " type="submit" value="Submit" name="submit"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="clr" type="reset" value="Clear" name="clr"/>
				</td>
				</tr>
			</tr>
			</table>
		</form>
	</fieldset><br/>
        </div>

    <div id="footer">
        @ All Rights Reserved.
    </div>
	
</body>
</html>
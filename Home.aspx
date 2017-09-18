<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<title>BMC Home Page</title>
<style type="text/css">
    ul{
        padding: 0;
        list-style:square;
        background: royalblue;
        border:solid;
        border-color:gainsboro;
        font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;

          border-bottom-left-radius:15px;
           border-bottom-right-radius:15px;
           border-top-left-radius:15px;
           border-top-right-radius:15px;
    }
    ul li{
        display:inline-block;
        position: relative;
        line-height: 50px;
        text-align: center;
    }
    ul li a{
        display: block;
        padding: 8px 25px;
        color: whitesmoke;
        text-decoration:none;
    }
    ul li a:hover{
        color:white;
        background: black;
        opacity:0.5;
    }
    ul li ul.dropdown{
        max-width: 100%; /* Set width of the dropdown */
        background:royalblue;
        display: none;
        position: absolute;
        z-index: 999;
        left: 0;
       
    }
    ul li:hover ul.dropdown{
        display: block;	/* Display the dropdown */

    }
    ul li ul.dropdown li{
        display: block;
    }
    #nav{
        width:100%;
        height:16%;
        text-align:right;
        background-color:royalblue;
        border:solid;
        border-color:gainsboro;
        border-bottom-color:royalblue;
          border-bottom-left-radius:15px;
           border-bottom-right-radius:15px;
           border-top-left-radius:15px;
           border-top-right-radius:15px;
    }
    #Button1{
               font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
               border-bottom-left-radius:5px;
               border-bottom-right-radius:5px;
               border-bottom-style:inset;
               background-origin:border-box;
               border-image-repeat:inherit;
               border-top-right-radius:5px;
               border-top-left-radius:5px;
               background-color:orangered;
               color:white;
               
    }
    #Button1:hover{
        transform:scale(1.3);
        opacity:0.8;
        color:white;

    }

     #Button2{
               font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
               border-bottom-left-radius:5px;
               border-bottom-right-radius:5px;
               border-bottom-style:inset;
               background-origin:border-box;
               border-image-repeat:inherit;
               border-top-right-radius:5px;
               border-top-left-radius:5px;
               background-color:white;
               color:black;
    }
    #Button2:hover{
        transform:scale(1.3);
        opacity:0.8;
              
    }

    #Button3{
               font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
               border-bottom-left-radius:5px;
               border-bottom-right-radius:5px;
               border-bottom-style:inset;
               background-origin:border-box;
               border-image-repeat:inherit;
               border-top-right-radius:5px;
               border-top-left-radius:5px;
               background-color:darkgreen;
               color:white;
    }
    #Button3:hover{
        transform:scale(1.3);
        opacity:0.8;
                color:white;

    }


    #banner{

        height:180px;
        width:100%;
        background-color:royalblue;
        background-repeat:no-repeat;
        background-size:cover;
        border:solid;
        border-color:gainsboro;
          border-bottom-left-radius:15px;
           border-bottom-right-radius:15px;
           border-top-left-radius:15px;
           border-top-right-radius:15px;
}
    #footer
{
    clear:both;
    width:100%;
    height:30%;
    margin-top:20px;
    color:black;
      border-color:gainsboro;
    background-color:royalblue;
      border-bottom-left-radius:15px;
           border-bottom-right-radius:15px;
           border-top-left-radius:15px;
           border-top-right-radius:15px;
    color:#fff;
    text-align:center;
    vertical-align:middle;
    font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
}
    #container{
         height:20%;
        width:100%;
        border:double;
    }
     #container1{
         height:120px;
        width:100%;
        background-color:lightgray;
    }
      #container2{
         height:10px;
        width:100%;
        background-color:lightgray;
    }
   
    .auto-style3 {
        font-size: medium;
        color: #FF0000;
    }
    .auto-style4 {
        height: 58px;
    }
    .auto-style5 {
        height: 90px;
    }
    .auto-style6 {
        color: #0000CC;
    }
        
    #search-text-input{
    border-top:thin solid  #e5e5e5;
    border-right:thin solid #e5e5e5;
    border-bottom:0;
    border-left:thin solid  #e5e5e5;
    box-shadow:0px 1px 1px 1px #e5e5e5;
    float:left;
    height:17px;
    margin:.8em 0 0 .5em; 
    outline:0;
    padding:.4em 0 .4em .6em; 
    width:183px; 
}
  
#button-holder{
    background-color:#f1f1f1;
    border-top:thin solid #e5e5e5;
    box-shadow:1px 1px 1px 1px #e5e5e5;
    cursor:pointer;
    float:left;
    height:27px;
    margin:11px 0 0 0;
    text-align:center;
    width:50px;
}
  
#button-holder img{
    margin:4px;
    width:20px; 
}

      #map {
        height: 400px;
        width: 100%;
       }

	#tfnewsearch{
		float:right;
		padding:20px;
	}
	.tftextinput{
		margin: 0;
		padding: 5px 15px;
		font-family: Arial, Helvetica, sans-serif;
		font-size:14px;
		border:1px solid #0076a3; border-right:0px;
		border-top-left-radius: 5px 5px;
		border-bottom-left-radius: 5px 5px;
	}
	.tfbutton {
		margin: 0;
		padding: 5px 15px;
		font-family: Arial, Helvetica, sans-serif;
		font-size:14px;
		outline: none;
		cursor: pointer;
		text-align: center;
		text-decoration: none;
		color: #ffffff;
		border: solid 1px #0076a3; border-right:0px;
		background: #0095cd;
		background: -webkit-gradient(linear, left top, left bottom, from(#00adee), to(#0078a5));
		background: -moz-linear-gradient(top,  #00adee,  #0078a5);
		border-top-right-radius: 5px 5px;
		border-bottom-right-radius: 5px 5px;
	}
	.tfbutton:hover {
		text-decoration: none;
		background: #007ead;
		background: -webkit-gradient(linear, left top, left bottom, from(#0095cc), to(#00678e));
		background: -moz-linear-gradient(top,  #0095cc,  #00678e);
	}
	/* Fixes submit button height problem in Firefox */
	.tfbutton::-moz-focus-inner {
	  border: 0;
	}
	.tfclear{
		clear:both;
	}

     ol{
        padding: 0;
        list-style:square;
        background: royalblue;
        border:solid;
        border-color:gainsboro;
        font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
          border-bottom-left-radius:15px;
           border-bottom-right-radius:15px;
           border-top-left-radius:15px;
           border-top-right-radius:15px;
    }
    ol li{
        display:inline-block;
        position: relative;
        line-height: 30px;
        text-align: center;
    }
    ol li a{
        display: block;
        padding: 8px 25px;
        color: whitesmoke;
        text-decoration:none;
    }
    ol li a:hover{
        color:white;
        background: black;
        opacity:0.5;
    }
    #pp{
        font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
        font-weight:bolder;
        text-align:center;
        font-size:60px;
        color:white;
        vertical-align:middle;
          border-bottom-left-radius:15px;
           border-bottom-right-radius:15px;
           border-top-left-radius:15px;
           border-top-right-radius:15px;
    }

    .myslides
    {
          border-bottom-left-radius:15px;
           border-bottom-right-radius:15px;
           border-top-left-radius:15px;
           border-top-right-radius:15px;
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="nav">
                    <asp:Button ID="Button1" runat="server" Text="Sign-in" Width="78px" PostBackUrl="~/Admin_Login.aspx" />
                    <asp:Button ID="Button2" runat="server" Text="Sign-up" Width="78px" PostBackUrl="~/Register.aspx" />
                    <asp:Button ID="Button3" runat="server" Text="Log/Reg" Width="78px" PostBackUrl="~/Login_Section.aspx" />

        </div>
    <div id="banner">
        <p id="pp">Municipal Corporation of Greater Mumbai </p> 
    </div>
    <ul>
        <li><a href="#">HOME  &#9962</a></li>
        <li><a href="About.aspx">ABOUT &#0980</a></li>
        <li>
            <a href="#">COMPLAINTS &#9662;</a>
            <ul class="dropdown">
                <li><a href="Comp_No.aspx">Numbers</a></li>
                <li><a href="files/RTI_Assistant Commissioner_Estate_E10.pdf">Assistant</a></li>
                <li><a href="#">Distict</a></li>
                <li><a href="#">Cities</a></li>
                <li><a href="#">States</a></li>
            </ul>
        </li>
        <li>
            <a href="#">GALLERY &#9662;</a>
            <ul class="dropdown">
                <li><a href="Photos_All.aspx">Photos</a></li>
                <li><a href="#">Qoutes</a></li>
                <li><a href="Branches.aspx">Branches</a></li>
                <li><a href="files/Connect Diary_2017_01062017.pdf">Connectivity</a></li>
            </ul>
        </li>
         <li>
            <a href="#">CONTACTS &#9662;</a>
            <ul class="dropdown">
                <li><a href="Help.aspx">Helps</a></li>
                <li><a href="Feedback.aspx">Feedback</a></li>
            </ul>
        </li>
         <li><a href="#">INFORMATIONS &#9662;</a>
             <ul class="dropdown">
                 <li><a href="files/city_profile.pdf">City_Profile   </a></li>
                 <li><a href="files/Disaster_Management_Act_2005.pdf">D_M_T    </a></li>
                 <li><a href="files/Disaster_Management_GR_19_01_2011.pdf">D_M_T_GR  </a></li>
                 <li><a href="files/Executive feature mcgm email users.pdf">Excutive  </a></li>
                   <li><a href="files/MAHARASHTRA.PDF">Maharashtra   </a></li>
             </ul>

        </li>
                <li><a href="Help.aspx"> !!! </a></li>
        <li>
            <form id="tfnewsearch" method="get" action="http://www.google.com">
		        <input type="text" class="tftextinput" name="q" size="21" maxlength="120"><input type="submit" value="search" class="tfbutton">
			</form>
        </li>
    </ul>
        <div id="container">
            <div>
                 <marquee class="marquee" onmouseover="this.stop()" onmouseout="this.start()"><span id="live-data"><strong>Weather Forecast - valid for: </strong>&nbsp;24hrs&nbsp;<i class="fa fa-sun-o fa-lg fa-fw" style="color:#ffa03f"></i>&nbsp;ONE OR TWO SPELLS OF RAIN OR SHOWERS LIKELY TO OCCUR IN CITY AND SUBURBS.&nbsp;&nbsp;<i class="fa fa-arrow-down fa-lg fa-fw" style="color:red"></i>&nbsp;<strong>Minimum Temperature: </strong> 26&nbsp;&nbsp;<i class="fa fa-arrow-up fa-lg fa-fw" style="color:red"></i>&nbsp;<strong>Maximum Temperature: </strong> 32 | <strong>Weather Forecast - valid for: </strong>&nbsp;48hrs&nbsp;<i class="fa fa-sun-o fa-lg fa-fw" style="color:#ffa03f"></i>&nbsp;A FEW SPELLS OF LIGHT RAIN OR SHOWERS LIKELY TO OCCUR IN CITY AND SUBURBS.&nbsp;&nbsp;<i class="fa fa-arrow-down fa-lg fa-fw" style="color:red"></i>&nbsp;<strong>Minimum Temperature: </strong> 25&nbsp;&nbsp;<i class="fa fa-arrow-up fa-lg fa-fw" style="color:red"></i>&nbsp;<strong>Maximum Temperature: </strong> 31 | </span></marquee>
            </div>
        </div><br />
                <div div align="center">             
<div align="center">
  <img class="mySlides" src="common_pics/slideshow1.jpg" style="width:60%" border="1"/>
  <img class="mySlides" src="common_pics/slideshow2.jpg" style="width:60%" border="1" />
  <img class="mySlides" src="common_pics/slideshow5.jpg" style="width:60%" border="1"/>
</div>

<script>
    var myIndex = 0;
    carousel();
    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) { myIndex = 1 }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel, 4000); // Change image every 2 seconds
    }
</script>

            </div><br />
    
        <div>
            <iframe src="frame.aspx" align="left" height="80%" width="35%">

            </iframe>
             
            <iframe src="frame1.aspx" align="right" height="80%" width="35%">

            </iframe>
        </div>

            <div id="map">
                     <script>
                         function initMap() {
                                 var uluru = { lat: -25.363, lng: 131.044 };
                                 var map = new google.maps.Map(document.getElementById('map'), {
                                 zoom: 4,
                                  center: uluru
                          });
                                  var marker = new google.maps.Marker({
                                     position: uluru,
                                   map: map
                       });
                          }
                     </script>
        </div>
        
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB8mg8dL4F8TLQJ--5WaUYqV9xK80LX4y8&callback=initMap">
    </script>
       
        <div id="footer">
           (c) All Right Reserved !!
            <br />
             <ol>
                <li><a href="http://www.google.com">Google</a></li>
                <li><a href="http://facebook.com">Facebook</a></li>
                <li><a href="http://youtube.com">Youtube</a></li>
                <li><a href="http://wikipedia.co.in">Wikipedia</a></li>
                <li><a href="http://personalblogger.in">Blogger</a></li>
            </ol>
        </div>
       
    </form>

</body>
</html>                            

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Developer Photos</title>
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
        width: 400px;
        height: 400px;
        display: block;
    }
    ul li a:hover img {
        transform: scale(1.2);
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <ul>
            <li><a href="#"><img src="admin_Pics/20883685_840493596127646_1046873261_o.jpg" alt="F"></a></li>
            <li><a href="#"><img src="admin_Pics/20904583_840493852794287_1662744582_o.jpg" alt="E"></a></li>
             <li><a href="#"><img src="admin_Pics/20904429_840493756127630_1825678054_o.jpg" alt="D"></a></li>
        </ul>
        <hr color="orange" />
         <ul>
            <li><a href="#"><img src="admin_Pics/20906878_840496159460723_1436558739_o.jpg" alt="C"></a></li>
            <li><a href="#"><img src="admin_Pics/20906930_840493442794328_219608117_o.jpg" alt="B"></a></li>
             <li><a href="#"><img src="admin_Pics/20907110_840493666127639_297681567_o.jpg" alt="A"></a></li>
        </ul>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="EWalletWeb.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 324px;
        }
        .auto-style1 {
            color: #0000FF;
            background-color: #FFFFFF;
        }
        .auto-style2 {
            background-color: #0066FF;
        }
    </style>
    <link rel="stylesheet" type="text/css" href="Content/MainStyle.css"/>
</head>
<body>
    <header class="hd1">
        <div class="main">
            <div class="logo">
                <img src="/Image/profile.png"/></div>
            <ul>
        <li><a href="ViewStart.aspx" >Home</a></li>
        <li><a href="FacilityView.aspx" >Facility</a></li>
        <li><a href="AddVehicle.aspx" >Vehicle</a></li>
        <li><a href="AddParking.aspx" >Parking</a></li>
        <li><a href="ReloadWallets.aspx" >Reload</a></li>
        <li><a href="RegisterPage.aspx" class="active" >Sign Up</a></li>
       </ul>
        </div>
       
        <section>
            <div class="register">
        <form id="form1" runat="server">
        
           
            <h1 class="bookingh"> Register </h1>
            
           
                <label> Email </label><br />
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox>

                <br /><br />

        <label> Password </label><br />
        <asp:TextBox ID="TextBox2" TextMode="Password" runat="server" CssClass="input" ></asp:TextBox>




        
             
            <br /> <label style="font-size:10px">Click <a href="Login.aspx" style="color: red">Login</a> if your already registered</label><br /><br />
                    
            <asp:Button ID="Button1" Text="SIGN UP" runat="server" Width="150px" Height="30px" CssClass="auto-style4" OnClick="Button1_Click1" />
        <br />
<asp:Label ID="Label1" runat="server" ForeColor="Red"> </asp:Label>
<br />

    </form> </div>

            </section></header>
</body>

</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EWalletWeb.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>@ViewBag.Title - My ASP.NET Application</title>
    <% @Styles.Render("~/Content/css");
       @Scripts.Render("~/bundles/modernizr");%>
    <link rel="stylesheet" type="text/css" href="Content/MainStyle.css"/>

</head>
<body>
    <header class="hd2">
        <div class="main">
            <div class="logo">
                <img src="/Image/profile.png"/></div>
            <ul>
        <li><a href="ViewStart.aspx" class="active"  >Home</a></li>
        <li><a href="FacilityView.aspx" >Facility</a></li>
        <li><a href="AddVehicle.aspx" >Vehicle</a></li>
        <li><a href="AddParking.aspx" >Parking</a></li>
        <li><a href="ReloadWallets.aspx" >Reload</a></li>
        <li><a href="RegisterPage.aspx" >Sign Up</a></li>
       </ul>
        </div>
       
        <section>
            <div class="register">
        <form id="form1" runat="server">
        
           
            <h1 class="bookingh"> Login </h1>
            
           
                <label> Email </label><br />
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox>

                <br /><br />

        <label> Password </label><br />
        <asp:TextBox ID="TextBox2" TextMode="Password" runat="server" CssClass="input" ></asp:TextBox>


        
             
            <br /> <label style="font-size:10px">Click <a href="RegisterPage.aspx" style="color: red">Sign Up</a> if your want to register</label><br /><br />
                    
            <asp:Button ID="Button1" Text="LOGIN" runat="server" Width="150px" Height="30px" CssClass="auto-style4" OnClick="Button1_Click" />
        <br />
<asp:Label ID="Label1" runat="server" ForeColor="Red"> </asp:Label>
<br />

    </form> </div>

            </section></header>
</body>
</html>

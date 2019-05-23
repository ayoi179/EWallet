<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OnlineBankingPage.aspx.cs" Inherits="EWalletWeb.OnlineBankingPage" %>

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
        .auto-style4 {
            width: 678px;
            text-align: left;
        }
        .auto-style5 {
            width: 693px;
            text-align: right;
        }
        .auto-style6 {
            color: #FFFFFF;
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
        <li><a href="ReloadWallets.aspx" class="active">Reload</a></li>
        <li><a href="RegisterPage.aspx" >Sign Up</a></li>
       </ul>
        </div>
       
        <section>
            <div class="register">
        <form id="form1" runat="server">
        
           
            <h1 class="bookingh"> Online Banking Register </h1>
            
            <br />
            <label> Account Number</label>
                  <asp:TextBox ID="TextBox1" runat="server" Width="136px"></asp:TextBox>
                    
            
            <br /><br />


        <label> Cardholder Name</label><br />

                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
             <br />  
            <asp:Label ID="Label1" runat="server" ForeColor="#CC0000"></asp:Label>
            <br />

            <asp:Button ID="Button1" runat="server" Text="Submit" Height="25px" Width="123px" CssClass="auto-style6"  />
        
        
    </form></div></section></header>
</body>
</html>


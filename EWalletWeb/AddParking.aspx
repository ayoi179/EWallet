<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddParking.aspx.cs" Inherits="EWalletWeb.AddParking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        .auto-style4 {
            color: #0387FC;
            font: bold;
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
        <li><a href="AddParking.aspx" class="active">Parking</a></li>
        <li><a href="ReloadWallets.aspx" >Reload</a></li>
        <li><a href="RegisterPage.aspx" >Sign Up</a></li>
       </ul>
        </div>
       
        <section>
            <div class="register">
        <form id="form1" runat="server">
        
           
            <h1 class="bookingh"> Add Parking Form</h1>
            
           
            <label> Balance </label><br />
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="input" Enabled="False"></asp:TextBox>
              <br /><br />

            <label> Plate Number </label><br />
                <asp:ListBox ID="ListBox1" runat="server" CssClass="input1" Height="60px"></asp:ListBox>            
<br /><br />


            <label> Date </label><br />
            
            <asp:TextBox ID="TextBox2" runat="server" Width="181px"></asp:TextBox>
            
<br /><br />

            
	     <label> Zone </label><br />
                <asp:ListBox ID="ListBox3" runat="server" CssClass="input1" Height="23px">
                    <asp:ListItem>Zone A (MBJB)</asp:ListItem>
            </asp:ListBox>
<br /><br />


		<label> Time </label><br />
                 <asp:ListBox ID="ListBox4" runat="server" CssClass="input1" Height="39px">
                     <asp:ListItem>30 minutes(RM 0.40)</asp:ListItem>
                     <asp:ListItem>1 hour(RM 0.60)</asp:ListItem>
                     <asp:ListItem>2 hour(RM 1.20)</asp:ListItem>
                     <asp:ListItem>3 hour(RM 1.80)</asp:ListItem>
                     <asp:ListItem>5 hour(RM 3.00)</asp:ListItem>
                     <asp:ListItem>9 hour(RM 5.40)</asp:ListItem>
            </asp:ListBox>


            <br /><br /><br />
                    
            <asp:Button ID="Button1" Text="SUBMIT" runat="server" Width="150px" Height="30px" CssClass="auto-style4" OnClick="Button1_Click" />
        <br /><br />

    </form> </div>

            </section></header>
</body>

</html>

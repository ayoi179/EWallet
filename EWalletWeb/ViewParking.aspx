<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewParking.aspx.cs" Inherits="EWalletWeb.ViewParking" %>

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
        
           
            <h1 class="bookingh"> View Parking </h1>
            
           
            <br />
              <br /><br />

            <label> Plate Number </label><br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<br /><br />


            <label> Date </label><br />
            
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            
<br /><br />

            
	     <label> Zone </label><br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
<br /><br />


		<label> Time </label><br />


            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>


            <br /><br /><br />
                    
            <asp:Button ID="Button1" Text="VIEW PARKING" runat="server" Width="150px" Height="30px" CssClass="auto-style4" OnClick="Button1_Click"  />
        <br /><br />

    </form> </div>

            </section></header>
</body>

</html>

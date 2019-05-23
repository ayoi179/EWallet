<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddVehicle.aspx.cs" Inherits="EWalletWeb.AddVehhicle" %>

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
        <li><a href="AddVehicle.aspx" class="active">Vehicle</a></li>
        <li><a href="AddParking.aspx" >Parking</a></li>
        <li><a href="ReloadWallets.aspx" >Reload</a></li>
        <li><a href="RegisterPage.aspx" >Sign Up</a></li>
       </ul>
        </div>
       
        <section>
            <div class="register">
        <form id="form1" runat="server">
        
           
            <h1 class="bookingh"> Add Vehicle Form</h1>
            
           
                <label> No Plate </label><br />
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox>       
                <br /><br />

                <label> Colour </label><br />
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="input">
                <asp:ListItem>Red</asp:ListItem>
                <asp:ListItem>White</asp:ListItem>
                <asp:ListItem>Blue</asp:ListItem>
            </asp:DropDownList> 
            <br /><br />
            <label> Vehicle's Brand </label><br />
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="input">
                <asp:ListItem>Proton</asp:ListItem>
                <asp:ListItem>Perodua</asp:ListItem>
                <asp:ListItem>Lamborghini</asp:ListItem>
            </asp:DropDownList>            <br /><br />
              
            
            <br /><br /><br />
                    
            <asp:Button ID="Button1" Text="SUBMIT" runat="server" Width="150px" Height="30px" CssClass="auto-style4" OnClick="Button1_Click1" />
        <br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            <br />

    </form>
            </div>

            </section>
        </header>
</body>

</html>

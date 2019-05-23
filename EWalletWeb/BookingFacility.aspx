<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookingFacility.aspx.cs" Inherits="EWalletWeb.BookingFacility" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server" style="background-size:20px">
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
    <header class="hd2">
        <div class="main">
            <div class="logo">
                <img src="/Image/profile.png"/></div>
            <ul>
        <li><a href="ViewStart.aspx" >Home</a></li>
        <li><a href="FacilityView.aspx" class="active">Facility</a></li>
        <li><a href="AddVehicle.aspx" >Vehicle</a></li>
        <li><a href="AddParking.aspx" >Parking</a></li>
        <li><a href="ReloadWallets.aspx" >Reload</a></li>
        <li><a href="RegisterPage.aspx" >Sign Up</a></li>
       </ul>
        </div>
       
        <section>
            <div class="register">
        <form id="form1" runat="server" aria-atomic="True">
        
           
            <h1 class="booking">Booking Facility Form</h1>
            
           
                <label>Amount</label><br />
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox>
            <br /><br />

                <label>Date</label><br />
                        <asp:TextBox ID="txtDate" runat="server" Height="27px" Width="302px"></asp:TextBox>
            <br /><br />
            <label>Facilities</label><br />
                        <asp:ListBox ID="ListBox3" runat="server"  CssClass="input1" Height="62px">
                            <asp:ListItem>Hall 1(Srikandi)</asp:ListItem>
                            <asp:ListItem>Hall 2(Teratak)</asp:ListItem>
                            <asp:ListItem>Hall 3(Dusun)</asp:ListItem>
            </asp:ListBox>
            <br /><br />
                <label>Purpose</label><br />
                        <asp:ListBox ID="ListBox4" runat="server" CssClass="input1" Height="44px">
                            <asp:ListItem>Sukan/Riadah</asp:ListItem>
                            <asp:ListItem>Majlis Perkahwinan</asp:ListItem>
            </asp:ListBox>
            <br /><br />
                <label>Payment Type</label><br />
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="48px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="94px">
                            <asp:ListItem>wallet</asp:ListItem>
                            <asp:ListItem>fpx</asp:ListItem>
            </asp:DropDownList>
            <br /><br /><br />
                    
            <asp:Button ID="Button1" Text="SUBMIT" runat="server" Width="150px" Height="30px" CssClass="auto-style4" OnClick="Button1_Click" />
        <br /><br />

    </form> </div>

            </section></header>
</body>
</html>

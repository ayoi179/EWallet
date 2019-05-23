<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReloadWallets.aspx.cs" Inherits="EWalletWeb.ReloadWallets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
        
           
            <h1 class="bookingh"> Reload </h1>
            
           
                <label> Amount</label><br />
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox>

                <br /><br />


        <label> Phone Number </label><br />
        <asp:TextBox ID="TextBox4" runat="server" CssClass="input"> </asp:TextBox>

       <br /><br />


         <label> Bank </label><br />
            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="89px">
                <asp:ListItem>Maybank</asp:ListItem>
                <asp:ListItem>CIMB</asp:ListItem>
                <asp:ListItem>Bank Islam</asp:ListItem>
            </asp:DropDownList>
             
            <br /><br /><br />
                    
            <asp:Button ID="Button1" Text="SUBMIT" runat="server" Width="150px" Height="30px" CssClass="auto-style4" OnClick="Button1_Click" />
            <br /><br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        <br /><br />

    </form> </div>

            </section></header>
</body>

</html>

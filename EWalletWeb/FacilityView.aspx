<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookingFacility.aspx.cs" Inherits="EWalletWeb.BookingFacility" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server" style="background-size:20px">
    <title>Facility</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 678px;
            text-align: right;
        }
        .auto-style3 {
            width: 693px;
            text-align: left;
        }
        .auto-style4 {
            color: #FFFFFF;
            background-color: #0066FF;
        }
        .auto-style6 {
            text-align: center;
            height: 447px;
           
        }
        .auto-style7 {
            text-align: center;
            color: #0000FF;
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

        <div class="view" >
        <div class="card-wrapper">
            <div class="card">
        <a href="BookingFacility.aspx"><img src="Image/dewan mbjb.jpg" style="width:350px;height:200px"/></a>
            
         <p>Hall Number :   Hall 01</p>
         <p>Hall Name   :   Srikandi</p>
         <p>Price(RM)/day:  RM 1500</p>
         </div>
            <div class="card">
        <a href="BookingFacility.aspx"><img src="Image/dewan1 mbjb.jpg" style="width:350px;height:200px"/></a>

         <p>Hall Number :   Hall 02</p>
         <p>Hall Name   :   Teratak</p>
         <p>Price(RM)/day:  RM 1700</p>
         </div>
            <div class="card">
        <a href="BookingFacility.aspx"><img src="Image/dewan2 mbjb.jpg" style="width:350px;height:200px"/></a>

         <p>Hall Number :   Hall 03</p>
         <p>Hall Name   :   Dusun</p>
         <p>Price(RM)/day:  RM 1300</p>
         </div>
        </div>
      </div>
             </section>
        </header>

</body>
</html>
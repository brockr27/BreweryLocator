<%@ Page Title="Map Content" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" Inherits="HomePage" Codebehind="HomePage.aspx.cs" %>
<%@ MasterType VirtualPath="~/Site1.master" %>

<asp:Content ID="headContent" ContentPlaceHolderID="headPlaceHolder" Runat="Server">
    <link href="Styles/Master.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <style type="text/css">

        .hposition {
  position:absolute;
            top: 361px;
            left: 311px;
            width: 43px;
            right: 1160px;
            height: 25px;
        }
.hposition2 {
  position:absolute;
            top: 316px;
            left: 331px;
            width: 43px;
            right: 1140px;
            height: 18px;
        }
.hposition3 {
  position:absolute;
            top: 513px;
            left: 24px;
            width: 43px;
            right: 1447px;
            height: 28px;
        }
.hposition4 {
  position:absolute;
            top: 486px;
            left: 55px;
            width: 52px;
            right: 1407px;
            height: 27px;
        }
.hposition5 {
  position:absolute;
            top: 516px;
            left: 292px;
            width: 36px;
            height: 29px;
        }
.hposition6 {
  position:absolute;
            top: 480px;
            left: 267px;
            width: 43px;
            right: 1204px;
            height: 27px;
        }

.hposition7 {
  position:absolute;
            top: 359px;
            left: 223px;
            width: 43px;
            right: 1248px;
            height: 33px;
        }

.hposition8 {
  position:absolute;
            top: 421px;
            left: 383px;
            width: 26px;
            right: 1105px;
            height: 33px;
        }
.hposition9 {
  position:absolute;
            top: 468px;
            left: 459px;
            width: 32px;
            right: 1023px;
            height: 27px;
        }

.hposition10 {
  position:absolute;
            top: 441px;
            left: 411px;
            width: 34px;
            right: 1069px;
            height: 20px;
        }


.auto-style1 {
            width: 494px;
            height: 305px;
        }
.search{
          color:#B09359;
          float:right;
          font-weight: bolder;
          font-size: x-large;
      }
}
    </style>
    </asp:Content>


<asp:Content ID="formContent" ContentPlaceHolderID="formPlaceHolder" Runat="Server">
    <div style="width: 496px">
    
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass ="hposition" NavigateUrl="https://www.google.com/maps/place/Broad+Street+Brewing+Company/@42.3252381,-92.600088,17z/data=!3m1!4b1!4m5!3m4!1s0x87eff1b5357a541d:0xfef26f4062efd027!8m2!3d42.3252381!4d-92.5978993" ToolTip="Broad Street Brewing Company"></asp:HyperLink>

        
        <asp:HyperLink ID="HyperLink2" CssClass ="hposition2" runat="server" NavigateUrl="https://www.google.com/maps/place/SingleSpeed+Brewing+Co./@42.5370066,-92.4473991,17z/data=!3m1!4b1!4m5!3m4!1s0x87faaab983c173b7:0x17b409d8f9b6b491!8m2!3d42.5370066!4d-92.4452104" ToolTip="Single Speed Brewing"></asp:HyperLink>

        
        <asp:HyperLink ID="HyperLink3" CssClass ="hposition3" runat="server" NavigateUrl="https://www.google.com/maps/place/Keg+Creek+Brewing+Company/@41.0462351,-95.7406782,17z/data=!3m1!4b1!4m5!3m4!1s0x87947df759f04a2d:0x4036fd33751c745c!8m2!3d41.0462351!4d-95.7384895" ToolTip="Keg Creek Brewing"></asp:HyperLink>

        
        <asp:HyperLink ID="HyperLink4" CssClass ="hposition4" runat="server" NavigateUrl="https://www.google.com/maps/place/CIB+Brewery/@41.2366585,-95.4240743,17z/data=!3m1!4b1!4m5!3m4!1s0x879361b6844eab9d:0xe83e99a1797cac1d!8m2!3d41.2366585!4d-95.4218856" ToolTip="CIB Brewery"></asp:HyperLink>

        
        <asp:HyperLink ID="HyperLink5" CssClass ="hposition5" runat="server" NavigateUrl="https://www.google.com/maps/place/Albia+Brewing+Company/@41.0273277,-92.8100138,17z/data=!3m1!4b1!4m5!3m4!1s0x87e8c718267840bf:0xe342a901dae9e120!8m2!3d41.0273277!4d-92.8078251" ToolTip="Albia Brewing Company"></asp:HyperLink>

        
        <asp:HyperLink ID="HyperLink6" CssClass ="hposition6" runat="server" NavigateUrl="https://www.google.com/maps/place/Peace+Tree+Brewing+Co/@41.3192118,-93.1015291,17z/data=!3m1!4b1!4m5!3m4!1s0x87eed5ffe7f1ec61:0x116a87773d49f6d6!8m2!3d41.3192118!4d-93.0993404" ToolTip="Peace Tree Brewing"></asp:HyperLink>

        
        <asp:HyperLink ID="HyperLink7" CssClass ="hposition7" runat="server" NavigateUrl="https://www.google.com/maps/place/Granite+City+Food+%26+Brewery/@41.600931,-93.7972357,17z/data=!3m1!4b1!4m5!3m4!1s0x87ec213d2e8569d3:0x19d01a382584e6f8!8m2!3d41.600931!4d-93.795047" ToolTip="Granite City Brewery"></asp:HyperLink>

        
        <asp:HyperLink ID="HyperLink8" CssClass ="hposition8" runat="server" NavigateUrl="https://www.google.com/maps/place/Millstream+Brewing+Co/@41.7964837,-91.867504,17z/data=!3m1!4b1!4m5!3m4!1s0x87e5acf0db3e9983:0x5eba510371ce2e5f!8m2!3d41.7964837!4d-91.8653153" ToolTip="Millstream Brewing"></asp:HyperLink>

        
        <asp:HyperLink ID="HyperLink9" CssClass ="hposition9" runat="server" NavigateUrl="http://www.beerinfinity.com/dubuque-star-brands/" ToolTip="Dubuque Star Brands"></asp:HyperLink>

        
        <asp:HyperLink ID="HyperLink10" CssClass ="hposition10" runat="server" NavigateUrl="https://www.google.com/maps/place/Backpocket+Brewing/@41.6822894,-91.5618493,17z/data=!3m1!4b1!4m5!3m4!1s0x87e443cd49f7542d:0xda34b261938d43be!8m2!3d41.6822894!4d-91.5596606" ToolTip="Backpocket Brewing"></asp:HyperLink>

        
        <img alt="Brewery" class="auto-style1" src="Images/brewery.png" /></div>

    <div class ="search">
        <label id="lblSearch">Search by Zip</label>
        <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>  
    </div>

    <asp:GridView ID="GridView1" runat="server" AllowPaging="True">

    </asp:GridView>

        
    </asp:Content>

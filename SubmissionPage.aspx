<%@ Page Title="Submission Form" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SubmissionPage.aspx.cs" Inherits="BreweryLocator.SubmissionPage" %>
<%@ MasterType VirtualPath="~/Site1.Master" %>

<asp:Content ID="headContent" ContentPlaceHolderID="headPlaceHolder" Runat="Server">
    <link href="Styles/Master.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="formContent" ContentPlaceHolderID="formPlaceHolder" Runat="Server">
     <div class="container">
        <h1>Brewery Submission Form</h1>
        <div class="form-group">
            <asp:label runat="server" ForeColor="Gray" >Brewery Name</asp:label>
            <asp:TextBox ID="txtName" runat="server" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="nameValidator" runat="server" ErrorMessage="Brewery's name is required"
               ControlToValidate="txtName" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>
        <div class="form-group">
            <asp:label runat="server" ForeColor="Gray">Address</asp:label>
            <asp:TextBox ID="txtAddress" runat="server" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="addressValidator" runat="server" ErrorMessage="The address is required"
                ControlToValidate="txtAddress" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>
        <div class="form-group">
            <asp:label runat="server" ForeColor="Gray">City</asp:label>
            <asp:TextBox ID="txtCity" runat="server" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="cityValidator" runat="server" ErrorMessage="The city is required"
                ControlToValidate="txtCity" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>
        <div class="form-group">
            <asp:label runat="server" ForeColor="Gray" >Zip</asp:label>
            <asp:TextBox ID="txtZip" runat="server" Width="100px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="zipcodeValidator" runat="server" ErrorMessage="The zipcode is required"
                ControlToValidate="txtZip" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>      
        <div class="form-group">
            <asp:label runat="server" ForeColor="Gray" >Phone Number</asp:label>
            <asp:TextBox ID="txtPhone" runat="server" Width="150px"></asp:TextBox>
        </div>            
        <div class="form-group">
            <asp:label runat="server" ForeColor="Gray" >Website</asp:label>
            <asp:TextBox ID="txtWeb" runat="server" Width="250px"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:label runat="server" ForeColor="Gray" >Food Options</asp:label>
            <asp:RadioButtonList ID="rblFoodOptions" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Selected="True">No</asp:ListItem>
                <asp:ListItem>Yes</asp:ListItem>
                <asp:ListItem>Other</asp:ListItem>
            </asp:RadioButtonList>
            <asp:label runat="server" ForeColor="Gray">If other, please specify:</asp:label>
            <asp:TextBox ID="txtFoodOther" runat="server" Width="300px"></asp:TextBox>
        </div>

        <h1>Hours of Operation</h1>

         <div class="form-group">
             <asp:label runat="server" ForeColor="Gray"  CssClass="daylabel">Monday</asp:label>
             <asp:label runat="server" ForeColor="Gray"  CssClass="daylabel">Tuesday</asp:label>
             <asp:label runat="server" ForeColor="Gray"  CssClass="daylabel">Wednessday</asp:label>
             <asp:label runat="server" ForeColor="Gray"  CssClass="daylabel">Thursday</asp:label>
             <asp:label runat="server" ForeColor="Gray"  CssClass="daylabel">Friday</asp:label>
             <asp:label runat="server" ForeColor="Gray"  CssClass="daylabel">Saturday</asp:label>
             <asp:label runat="server" ForeColor="Gray"  CssClass="daylabel">Sunday</asp:label>
         </div>

        <div class="form-group">
            <asp:label runat="server" ForeColor="Gray">Open</asp:label>
            <asp:TextBox ID="txtMonOpen" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
            <asp:TextBox ID="txtTueOpen" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
            <asp:TextBox ID="txtWedOpen" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
            <asp:TextBox ID="txtThurOpen" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
            <asp:TextBox ID="txtFriOpen" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
            <asp:TextBox ID="txtSatOpen" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
            <asp:TextBox ID="txtSunOpen" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
        </div>
         <div class="form-group">
            <asp:label runat="server" ForeColor="Gray">Close</asp:label>
            <asp:TextBox ID="txtMonClose" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
            <asp:TextBox ID="TxtTueClose" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
            <asp:TextBox ID="txtWedClose" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
            <asp:TextBox ID="txtThurClose" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
            <asp:TextBox ID="txtFriClose" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
            <asp:TextBox ID="txtSatClose" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
            <asp:TextBox ID="txtSunClose" runat="server" CssClass="dayInputbox" ForeColor="Gray"></asp:TextBox>
        </div>
    </div>
</asp:Content>

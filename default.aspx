<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Form</h1>
    <!-- Tex box for name-->
        <div class="form-group">
        <label for="name" class="control-label col-sm-2">Name:</label>
        <asp:TextBox ID="txtName" runat="server" placeholder="Enter your name" />
            </div>
    <!-- Tex box for passowrd-->
    <div class="form-group">
            <label for="password" class="control-label col-sm-2">Password:</label>
        <asp:TextBox ID="TextBox1" type="password" runat="server" placeholder="Password" />
    </div>
    <!-- Tex box for address-->
    <div class="form-group">
            <label for="address" class="control-label col-sm-2">Address:</label>
        <asp:TextBox id="TextArea1" TextMode="multiline" Columns="50" Rows="5" runat="server"  />
    </div>
    <!-- Radio Button -->
    <div class="form-group">
    <label for="education" class="control-label col-sm-2">Education: </label>
        <asp:RadioButton ID="RadioButton1"  GroupName="educations" runat="server" Text="High School" />
        <asp:RadioButton ID="RadioButton2"  GroupName="educations" runat="server" Text="College" />
        <asp:RadioButton ID="RadioButton3"  GroupName="educations" runat="server" Text="Graduate" />
        <asp:RadioButton ID="RadioButton4"  GroupName="educations" runat="server" Text="Other" />
        </div>
    <!-- Drop Down Lists-->
     <div class="form-group">
    <label for="province" class="control-label col-sm-2">Province: </label>
        <asp:DropDownList ID="province" runat="server">
            <asp:ListItem Value="AB" Text="AB" />
            <asp:ListItem Value="BC" Text="BC" />
            <asp:ListItem Value="ON" Text="ON" />
            <asp:ListItem Value="QC" Text="QC" />
        </asp:DropDownList>
        </div>
    <asp:button id="btnSubmit" runat="server" text="Submit" cssclass="btn btn-success" OnClick="btnSubmit_Click" />

    <div>
        <!-- Display Message-->
    <asp:label id="Message" runat="server" cssclass="alert alert-info" Visible="false" ></asp:label>
        <asp:label id="Message1" runat="server" cssclass="alert alert-info" Visible="false" ></asp:label>
        <asp:label id="Message2" runat="server" cssclass="alert alert-info" Visible="false" ></asp:label>
        <asp:label id="Message3" runat="server" cssclass="alert alert-info" Visible="false" ></asp:label>
        <asp:label id="Message4" runat="server" cssclass="alert alert-info" Visible="false" ></asp:label>
    </div>
</asp:Content>

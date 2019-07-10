<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AppSettings._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col-xs-12">
            <h2>App Settings:</h2>
            <p>
                <asp:Literal ID="ltAppSettings" runat="server"></asp:Literal>
            </p>
        </div>
    </div>

</asp:Content>

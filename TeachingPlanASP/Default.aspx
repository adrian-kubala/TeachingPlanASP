﻿<%@ Page Title="Strona główna" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TeachingPlanASP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>TeachingPlans</h1>
        <p class="lead">Aplikacja internetowa dla tworzenia planów kształcenia</p>
        <p><a href="DataBrowser.aspx" class="btn btn-primary btn-lg">Rozpocznij pracę &raquo;</a></p>
    </div>

    <asp:Image ID="Image1" runat="server" ImageUrl="~/Resources/university-icon.png" Height="300px" />

</asp:Content>

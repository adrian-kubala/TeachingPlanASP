<%@ Page Title="Strona główna" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TeachingPlanASP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">

        <div class="col-md-8">
            <div class="jumbotron">
                <h1>TeachingPlans</h1>
                <p class="lead">Aplikacja internetowa dla tworzenia planów kształcenia</p>
                <p><a href="DataBrowser.aspx" class="btn btn-primary btn-lg">Rozpocznij pracę &raquo;</a></p>
            </div>
        </div>

        <div class="col-md-4">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Resources/university-icon.png" Style="height: 265px; position: fixed; top: 85px; left: 830px;" />
        </div>

    </div>

</asp:Content>

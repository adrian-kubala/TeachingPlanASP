<%@ Page Title="Plany kształcenia" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DataBrowser.aspx.cs" Inherits="TeachingPlanASP.DataBrowser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <hr />

    <div class="row">
        <div class="col-md-2">
                <asp:Label ID="Label1" runat="server" Text="Wyświetl dane:"></asp:Label><br />
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem Selected="True">plan kształcenia</asp:ListItem>
                    <asp:ListItem>lista studentów grupy</asp:ListItem>
                    <asp:ListItem>ilość studentów w grupie</asp:ListItem>
                    <asp:ListItem>wykładowcy katedr</asp:ListItem>
                    <asp:ListItem>ilość wykładowców katedr</asp:ListItem>
                    <asp:ListItem>lista wykładowców grupy</asp:ListItem>
                    <asp:ListItem>ilość wykładowców grupy</asp:ListItem>
                    <asp:ListItem>lista katedr</asp:ListItem>
                    <asp:ListItem>obciążenie wykładowców</asp:ListItem>
                </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Wprowadź przedmiot" CssClass="btn btn-primary" OnClick="Button1_Click" />
        </div>

        <div class="col-md-10" style="overflow: scroll">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging" PageSize="8">
            </asp:GridView>
        </div>
    </div>

</asp:Content>

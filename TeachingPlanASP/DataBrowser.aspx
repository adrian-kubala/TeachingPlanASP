<%@ Page Title="Plany kształcenia" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DataBrowser.aspx.cs" Inherits="TeachingPlanASP.DataBrowser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <hr />

    <div class="row">
        <div class="col-md-2">
                <asp:Label ID="Label1" runat="server" Text="Wyświetl dane:"></asp:Label><br />
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Selected="True">plan kształcenia</asp:ListItem>
                </asp:DropDownList>
        </div>

        <div class="col-md-10" style="overflow: scroll">
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
    </div>

</asp:Content>

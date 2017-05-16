<%@ Page Title="Wprowadzanie przedmiotu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SubjectCreator.aspx.cs" Inherits="TeachingPlanASP.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <hr />

    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    <asp:Button ID="Button1" runat="server" Text="Zapisz" CssClass="btn btn-primary btn-lg" Style="margin-left:auto; display:block;"/>
</asp:Content>

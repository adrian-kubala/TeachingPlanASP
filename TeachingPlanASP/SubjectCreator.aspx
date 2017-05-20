<%@ Page Title="Wprowadzanie przedmiotu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SubjectCreator.aspx.cs" Inherits="TeachingPlanASP.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <hr />

    <asp:Label ID="Label1" runat="server" Text="Nazwa przedmiotu"></asp:Label>
    <asp:TextBox ID="Nazwa_przedmiotu" runat="server" Text=""></asp:TextBox>
    <br />

    <asp:Label ID="Label2" runat="server" Text="Studia"></asp:Label>
    <asp:DropDownList ID="Studia" runat="server"></asp:DropDownList>
    <br />

    <asp:Label ID="Label3" runat="server" Text="Tryb studiów"></asp:Label>
    <asp:DropDownList ID="Tryb_studiow" runat="server"></asp:DropDownList>
    <br />

    <asp:Label ID="Label4" runat="server" Text="Wykładowca"></asp:Label>
    <asp:DropDownList ID="Wykladowca" runat="server"></asp:DropDownList>
    <br />

    <asp:Label ID="Label5" runat="server" Text="Specjalność"></asp:Label>
    <asp:DropDownList ID="Specjalnosc" runat="server"></asp:DropDownList>
    <br />

    <asp:Label ID="Label6" runat="server" Text="Grupa_dziekanska"></asp:Label>
    <asp:DropDownList ID="Grupa_dziekanska" runat="server"></asp:DropDownList>
    <br />

    <asp:Label ID="Label7" runat="server" Text="Ilość godzin"></asp:Label>
    <asp:TextBox ID="Ilosc_godzin" runat="server" Text=""></asp:TextBox>
    <br />

    <asp:Label ID="Label8" runat="server" Text="Numer semestru"></asp:Label>
    <asp:DropDownList ID="Numer_semestru" runat="server"></asp:DropDownList>
    <br />

    <asp:Label ID="Label9" runat="server" Text="Tryb zajeć"></asp:Label>
    <asp:DropDownList ID="Tryb_zajec" runat="server"></asp:DropDownList>
    <br />

    <asp:Label ID="Label10" runat="server" Text="Punkty ECTS"></asp:Label>
    <asp:TextBox ID="Punkty_ECTS" runat="server" Text=""></asp:TextBox>
    <br />

    <asp:Button ID="Button1" runat="server" Text="Zapisz" CssClass="btn btn-primary btn-lg" Style="margin-left: auto; display: block;" />
</asp:Content>

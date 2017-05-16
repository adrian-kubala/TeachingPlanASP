<%@ Page Title="Wprowadzanie przedmiotu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SubjectCreator.aspx.cs" Inherits="TeachingPlanASP.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <hr />

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
        <Columns>
            <asp:TemplateField HeaderText="Nazwa_przedmiotu">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text=""></asp:TextBox>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Studia">
                <ItemTemplate>
                    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Tryb_studiow">
                <ItemTemplate>
                    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Wykladowca">
                <ItemTemplate>
                    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Specjalnosc">
                <ItemTemplate>
                    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Grupa_dziekanska">
                <ItemTemplate>
                    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Ilosc_godzin">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text=""></asp:TextBox>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Numer_semestru">
                <ItemTemplate>
                    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Tryb_zajec">
                <ItemTemplate>
                    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Punkty_ECTS">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text=""></asp:TextBox>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>

    <asp:Button ID="Button1" runat="server" Text="Zapisz" CssClass="btn btn-primary btn-lg" Style="margin-left: auto; display: block;" />
</asp:Content>

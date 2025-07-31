<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="YemekTarifiSitem.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style13 {
            text-align: right;
        }
        .auto-style14 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" style="text-align: left; color: #000000;" Width="446px">
        <ItemTemplate>
            <div class="auto-style14">
                &nbsp;<asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            </div>
        </ItemTemplate>
    </asp:DataList>

    <asp:Image ID="Image1" runat="server" Height="213px" ImageUrl="~/resimler/blogg.jpg" Width="444px" />


</asp:Content>

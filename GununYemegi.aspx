<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="YemekTarifiSitem.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style14 {
        width: 100%;
    }
    .auto-style15 {
        height: 27px;
        text-align: left;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" style="text-align: left; margin-right: 73px;">
    <ItemTemplate>
        <table class="auto-style14">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label8" runat="server" style="font-weight: 700; font-size: x-large; color: #000000" Text='<%# Eval("YemekAd") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="color: #000000"><strong>Malzemeler :</strong>
                    <asp:Label ID="Label9" runat="server" style="color: #000000" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="color: #000000">&nbsp;</td>
            </tr>
            <tr>
                <td style="color: #000000"><strong>Yapılışı :</strong>
                    <asp:Label ID="Label10" runat="server" style="color: #000000" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="219px" ImageUrl='~/resimler/mercimek çorbası.jpg' Width="308px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style15" style="color: #000000"><strong>Puan :</strong>
                    <asp:Label ID="Label11" runat="server" style="color: #000000" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp; </strong></td>
            </tr>
            <tr>
                <td style="color: #000000"><strong>Eklenme</strong> <strong>Tarihi :</strong>
                    <asp:Label ID="Label12" runat="server" style="color: #000000" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="color: #000000">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

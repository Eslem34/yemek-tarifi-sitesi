<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="YemekTarifiSitem.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style14 {
            color: #000000;
            font-weight: bold;
            text-align: right;
        }
        .auto-style15 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style13">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">AD SOYAD : </td>
            <td class="auto-style11">
                <asp:TextBox ID="TxtAd" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">MAİL : </td>
            <td class="auto-style11">
                <asp:TextBox ID="TxtMail" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">İÇERİK :</td>
            <td class="auto-style11">
                <asp:TextBox ID="Txtİcerik" runat="server" Height="100px" TextMode="MultiLine" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">YEMEK : </td>
            <td class="auto-style11">
                <asp:TextBox ID="TxtYemek" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style15">
                <asp:Button ID="BtnOnayla" runat="server" OnClick="BtnOnayla_Click" style="text-align: left; font-weight: 700; font-size: medium" Text="Onayla" Width="200px" />
            </td>
        </tr>
    </table>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="KategoriDuzenle.aspx.cs" Inherits="YemekTarifiSitem.KategoriAdminDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style14 {
            color: #000000;
            font-weight: bold;
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
            <td class="auto-style14" style="text-align: right">KATEGORİ AD :</td>
            <td style="text-align: left; margin-left: 40px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14" style="text-align: right">ADET :</td>
            <td style="text-align: left; margin-left: 40px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14" style="text-align: right">RESİM : </td>
            <td style="text-align: left; margin-left: 40px">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td style="text-align: right"><b></b></td>
            <td style="text-align: left; margin-left: 40px">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700; font-size: small" Text="Güncelle" Width="150px" />
            </td>
        </tr>
    </table>
</asp:Content>

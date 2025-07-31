<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="YemekTarifiSitem.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
    .auto-style13 {
        width: 100%;
    }
    .auto-style14 {
        height: 26px;
        text-align: left;
    }
    .auto-style15 {
        color: #000000;
        font-weight: bold;
        text-align: right;
    }
    .auto-style16 {
        height: 26px;
        text-align: right;
        color: #000000;
        font-weight: bold;
    }
    .auto-style17 {
        color: #000000;
        font-size: x-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style13">
    <tr>
        <td class="auto-style17" colspan="2" style="text-align: left"><em><strong>MESAJ PANELİ</strong></em></td>
    </tr>
    <tr>
        <td class="auto-style15">&nbsp;</td>
        <td style="text-align: left">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style15">Ad Soyad :</td>
        <td style="text-align: left">
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style15">Mail Adresiniz : </td>
        <td style="text-align: left">
            <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style16">Konu :</td>
        <td class="auto-style14">
            <asp:TextBox ID="TxtBaslik" runat="server" CssClass="tb5" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style15">Mesaj : </td>
        <td style="text-align: left">
            <asp:TextBox ID="Txtİcerik" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:Button runat="server" Height="38px" style="font-weight: 700; font-size: large; text-align: center" Text="Gönder" Width="150px" CssClass="tb5" OnClick="Button1_Click" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

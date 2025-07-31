<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="YemekTarifiSitem.TarifOner" %>
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
            height: 26px;
            text-align: right;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style13">
        <tr>
            <td class="auto-style14" style="text-align: left; color: #000000"></td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style15" style="color: #000000">Tarif Ad : </td>
            <td class="auto-style14">
                <asp:TextBox ID="TxtTarifAd" runat="server" style="text-align: left" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15" style="color: #000000">Malzemeler :</td>
            <td class="auto-style14">
                <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15" style="color: #000000">Yapılışı : </td>
            <td class="auto-style14">
                <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15" style="color: #000000">Resim : </td>
            <td class="auto-style14">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
            </td>
        </tr>
        <tr>
            <td class="auto-style15" style="color: #000000">Tarifi Öneren :</td>
            <td class="auto-style14">
                <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15" style="color: #000000">Mail Adresi : </td>
            <td class="auto-style14">
                <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14" style="text-align: left; color: #000000">&nbsp; </td>
            <td class="auto-style14">
                <asp:Button ID="BtnTarifOner" runat="server" BackColor="#66FFFF" Height="40px" style="font-style: italic; font-size: medium; margin-left: 33px; background-color: #CCCCCC" Text="Tarif Öner" Width="191px" OnClick="BtnTarifOner_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

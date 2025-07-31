<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDuzenle.aspx.cs" Inherits="YemekTarifiSitem.YemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style14 {
            width: 169px;
        }
        .auto-style15 {
            color: #000000;
            font-size: medium;
        }
        .auto-style16 {
            width: 169px;
            color: #000000;
            text-align: right;
        }
        .auto-style17 {
            width: 169px;
            height: 29px;
        }
        .auto-style18 {
            height: 29px;
        }
        .auto-style19 {
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style13">
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17" style="text-align: right"><span class="auto-style15"><strong>YEMEK AD :</strong></span> </td>
            <td class="auto-style18" style="text-align: left">
                <asp:TextBox ID="TextBox1" runat="server" Width="250px" style="margin-left: 0px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16"><strong style="text-align: right"><span class="auto-style19">MALZEMELER :</span> </strong></td>
            <td style="text-align: left">
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16"><strong style="text-align: right"><span class="auto-style19">TARİF</span> :</strong></td>
            <td style="text-align: left">
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16"><strong>KATEGORİ :</strong></td>
            <td style="text-align: left">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style16"><strong><span class="auto-style12">Resim </span><span class="auto-style19">:</span></strong> </td>
            <td style="text-align: center">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td style="text-align: center">
                <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" style="font-size: large; font-weight: 700; background-color: #CCCCCC;" Text="Güncelle" Width="200px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" Height="30px" style="font-weight: 700; font-size: medium; background-color: #CCCCCC" Text="Günün Yemeği Seç" Width="200px" OnClick="Button2_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

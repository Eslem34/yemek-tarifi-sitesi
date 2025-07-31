<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="YemekTarifiSitem.HakkimizdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">

        .auto-style19 {
            width: 33px;
        }
        .auto-style17 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style18 {
            width: 40px;
        }
        .auto-style16 {
            color: #000000;
            font-size: large;
            text-align: left;
        }
        .auto-style20 {
        height: 26px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #CCCCCC">
        <table class="auto-style13">
            <tr>
                <td class="auto-style19">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"   />
                </td>
                <td class="auto-style18">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style17" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style16"><strong>HAKKIMIZDA</strong></td>
            </tr>
        </table>
        <asp:Panel ID="Panel2" runat="server" style="text-align: left">
            <table class="auto-style13">
                <tr>
                    <td style="margin-left: 40px">
                        <asp:TextBox ID="TextBox2" runat="server" Height="235px" style="font-size: medium; font-style: italic" TextMode="MultiLine" Width="436px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20" style="text-align: center; margin-left: 40px; background-color: #0099FF">
                        <asp:Button ID="Button3" runat="server"  style="font-weight: 700; font-size: large; height: 41px;" Text="Güncelle" Width="200px" OnClick="Button3_Click" />
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </asp:Panel>
</asp:Content>

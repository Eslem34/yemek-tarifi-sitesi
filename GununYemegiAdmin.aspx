<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="YemekTarifiSitem.GununYemegiAdmin" %>
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
            width: 363px;
        }
        .auto-style15 {
            width: 260px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style13" style="background-color: #CCCCCC">
            <tr>
                <td class="auto-style19">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"/>
                </td>
                <td class="auto-style18">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style17" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"/>
                </td>
                <td class="auto-style16"><strong>YEMEK LİSTESİ</strong></td>
            </tr>
        </table>
        <asp:Panel ID="Panel2" runat="server">
            <asp:DataList ID="DataList1" runat="server" Width="447px">
                <ItemTemplate>
                    <table class="auto-style13">
                        <tr>
                            <td class="auto-style15" style="text-align: left">
                                <asp:Label ID="Label1" runat="server" style="text-align: left; color: #000000; font-size: large" Text='<%# Eval("YemekAd") %>'></asp:Label>
                            </td>
                            <td style="text-align: right"><a href='YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid") %>'>
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/resimler/seçme.jpg" Width="30px" />
                                </a></td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </asp:Panel>
    </asp:Panel>
</asp:Content>

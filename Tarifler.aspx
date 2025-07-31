<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="YemekTarifiSitem.Tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">



        .auto-style19 {
            width: 33px;
            height: 34px;
        }
        .auto-style17 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style18 {
            width: 40px;
            height: 34px;
        }
        .auto-style20 {
            color: #000000;
            font-size: 21px;
            width: 363px;
            text-align: left;
            height: 34px;
        }
        .auto-style15 {
            width: 260px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="margin-right: 0px">
        <table class="auto-style13" style="background-color: #CCCCCC">
            <tr>
                <td class="auto-style19">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"  />
                </td>
                <td class="auto-style18">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style17" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click"   />
                </td>
                <td class="auto-style20"><strong>ONAYSIZ TARİF</strong><strong style="text-align: left"> LİSTESİ </strong></td>
            </tr>
        </table>
        <asp:Panel ID="Panel2" runat="server">
            <asp:DataList ID="DataList1" runat="server" Width="447px">
                <ItemTemplate>
                    <table class="auto-style13">
                        <tr>
                            <td class="auto-style15" style="text-align: left">
                                <asp:Label ID="Label1" runat="server" style="text-align: left; color: #000000; font-size: large" Text='<%# Eval("TarifAd") %>'></asp:Label>
                            </td>
                            <td style="text-align: right"><a href='TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>'>
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/resimler/tariff.png" Width="30px" />
                                </a></td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </asp:Panel>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style13" style="background-color: #CCCCCC; margin-top:15px;">
            <tr>
                <td class="auto-style19">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style17" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click"   />
                </td>
                <td class="auto-style18">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style17" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click"    />
                </td>
                <td class="auto-style20"><strong>ONAYLI TARİF</strong><strong style="text-align: left"> LİSTESİ </strong></td>
            </tr>
        </table>
        <asp:Panel ID="Panel4" runat="server">
            <asp:DataList ID="DataList2" runat="server" Width="447px">
                <ItemTemplate>
                    <table class="auto-style13">
                        <tr>
                            <td class="auto-style15" style="text-align: left">
                                <asp:Label ID="Label2" runat="server" style="text-align: left; color: #000000; font-size: large" Text='<%# Eval("TarifAd") %>'></asp:Label>
                            </td>
                            <td style="text-align: right"><a href='TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>'>
                                <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/resimler/tariff.png" Width="30px" />
                                </a></td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </asp:Panel>
    </asp:Panel>
</asp:Content>

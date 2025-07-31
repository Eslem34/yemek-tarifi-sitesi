<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="YemekTarifiSitem.Yorumlar" %>
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
        .auto-style15 {
            width: 260px;
        }
        .auto-style21 {
            color: #000000;
            font-size: large;
            width: 363px;
            text-align: left;
            height: 34px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style13" __designer:mapid="138" style="background-color: #CCCCCC">
        <tr __designer:mapid="139">
            <td class="auto-style19" __designer:mapid="13a">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
            </td>
            <td class="auto-style18" __designer:mapid="13c">
                <asp:Button ID="Button2" runat="server" CssClass="auto-style17" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
            </td>
            <td class="auto-style21" __designer:mapid="13e"><strong>ONAYLANAN Y</strong><strong __designer:mapid="13f" style="text-align: left">ORUM LİSTESİ</strong></td>
        </tr>
    </table>
        <asp:Panel ID="Panel4" runat="server">
            <asp:DataList ID="DataList1" runat="server" Width="447px">
                <ItemTemplate>
                    <table class="auto-style13">
                        <tr>
                            <td class="auto-style15" style="text-align: left">
                                <asp:Label ID="Label1" runat="server" style="text-align: left; color: #000000; font-size: large" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                            </td>
                            <td style="text-align: right">
                                <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/resimler/delete.jpg" Width="30px" />
                            </td>
                            <td style="text-align: right">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/resimler/update.png" Width="30px" />
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
    </asp:Panel>
        <asp:Panel ID="Panel1" runat="server">
            <asp:Panel ID="Panel3" runat="server">
                <table class="auto-style13" style="background-color: #CCCCCC; margin-top:15px" >
                    <tr>
                        <td class="auto-style19">
                            <asp:Button ID="Button5" runat="server" CssClass="auto-style17" Height="30px" OnClick="Button3_Click" Text="+" Width="30px" />
                        </td>
                        <td class="auto-style18">
                            <asp:Button ID="Button6" runat="server" CssClass="auto-style17" Height="30px" OnClick="Button4_Click" Text="-" Width="30px" />
                        </td>
                        <td class="auto-style21"><strong>ONAYSIZ Y</strong><strong style="text-align: left">ORUM LİSTESİ</strong></td>
                    </tr>
                </table>
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server">
                <asp:DataList ID="DataList2" runat="server" Width="447px">
                    <ItemTemplate>
                        <table class="auto-style13">
                            <tr>
                                <td class="auto-style15" style="text-align: left">
                                    <asp:Label ID="Label2" runat="server" style="text-align: left; color: #000000; font-size: large" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                                </td>
                                <td style="text-align: right">
                                    <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/resimler/delete.jpg" Width="30px" />
                                </td>
                                <td style="text-align: right">
                                   <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid")%>"> <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/resimler/update.png" Width="30px" /></a>
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
            </asp:Panel>
    </asp:Panel>
    </asp:Content>

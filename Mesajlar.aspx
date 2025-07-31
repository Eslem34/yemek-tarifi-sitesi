<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="YemekTarifiSitem.Mesajlar" %>
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
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style13" style="background-color: #CCCCCC">
            <tr>
                <td class="auto-style19">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"  />
                </td>
                <td class="auto-style18">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style17" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click"  />
                </td>
                <td class="auto-style20"><strong style="text-align: left">MESAJ LİSTESİ</strong></td>
            </tr>
        </table>
        <asp:Panel ID="Panel2" runat="server">
            <asp:DataList ID="DataList1" runat="server" Width="447px">
                <ItemTemplate>
                    <table class="auto-style13">
                        <tr>
                            <td class="auto-style15" style="text-align: left">
                                <asp:Label ID="Label1" runat="server" style="text-align: left; color: #000000; font-size: large" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                            </td>
                            <td style="text-align: right">
                            <a href="MesajDetay.aspx?Mesajid=<%#Eval("Mesajid")%>">    <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/resimler/okundu.png" Width="30px" /></a>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </asp:Panel>
    </asp:Panel>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="YemekTarifiSitem.Yemekler" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style15 {
            width: 260px;
        }
        .auto-style16 {
            color: #000000;
            font-size: large;
        }
        .auto-style17 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style18 {
            width: 40px;
        }
        .auto-style19 {
            width: 33px;
        }
        .auto-style20 {
            color: #000000;
            font-size: large;
            width: 363px;
        }
        .auto-style22 {
            color: #000000;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="text-align: left; background-color: #CCCCCC">
        <table class="auto-style13">
            <tr>
                <td class="auto-style19">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style18">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style17" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style16"><strong>YEMEK LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="447px">
            <ItemTemplate>
                <table class="auto-style13">
                    <tr>
                        <td class="auto-style15" style="text-align: left">
                            <asp:Label ID="Label1" runat="server" style="text-align: left; color: #000000; font-size: large" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td style="text-align: right">
                         <a href ="Yemekler.aspx?Yemekid=<%#Eval("Yemekid") %>&islem=sil">   <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/resimler/delete.jpg" Width="30px" /></a>
                        </td>
                        <td style="text-align: right">
                         <a href ="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid") %>">   <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/resimler/update.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" style="text-align: left; background-color: #CCCCCC; margin-top:10px;">
        <table class="auto-style13">
            <tr>
                <td class="auto-style19">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style17" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"/>
                </td>
                <td class="auto-style18">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style17" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"/>
                </td>
                <td class="auto-style20"><strong>YEMEK EKLEME</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server" style="text-align: left">
        <table class="auto-style13">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">YEMEK AD :</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="275px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">MALZEMELER :</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="275px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">YEMEK TARİFİ :</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="275px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">KATEGORİ :</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="275px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="text-align: center">
                    <asp:Button ID="BtnEkle" runat="server" Height="40px" style="font-weight: 700; font-size: large" Text="Ekle" Width="150px" OnClick="BtnEkle_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    </asp:Content>


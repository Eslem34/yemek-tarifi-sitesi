<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="YemekTarifiSitem.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style13 {
            width: 102%;
        }
        .auto-style14 {
            color: #000000;
        }
        .auto-style15 {
            font-size: large;
            color: #000000;
        }
        .auto-style16 {
            height: 26px;
        }
        .auto-style17 {
            width: 100%;
        }
        .auto-style18 {
            height: 29px;
            text-align: left;
        }
        .auto-style19 {
            height: 29px;
            color: #000000;
        }
        .auto-style20 {
            height: 29px;
            text-align: right;
            color: #000000;
            font-weight: bold;
        }
        .auto-style21 {
            height: 29px;
            text-align: right;
            font-weight: bold;
        }
        .auto-style22 {
            color: #000000;
            font-weight: bold;
        }
        .auto-style23 {
            height: 29px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="text-align: left">
    <asp:Label ID="Label8" runat="server" style="font-weight: 700; color: #FFFFFF; font-size:30pt;" Text="Label"></asp:Label>
</p>
    <p style="text-align: left">
        <asp:DataList ID="DataList2" runat="server">
            <ItemTemplate>
                <table class="auto-style13">
                    <tr>
                        <td style="text-align: left">
                            <asp:Label ID="Label9" runat="server" style="font-size: x-large; color: #000000;" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style16" style="text-align: left">
                            <asp:Label ID="Label10" runat="server" Text='<%# Eval("Yorumİçerik") %>' CssClass="auto-style14"></asp:Label>
                            <span class="auto-style14">&nbsp;-
                            <asp:Label ID="Label11" runat="server" style="font-size: xx-small" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15">--------------------------------------------------------------------------</td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</p>
    <div style="color: #000000; text-align: left; background-color: #FFCCCC">YORUM YAPMA PANELİ</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style17">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21"><span class="auto-style22">Ad Soyad :</span><b> </b></td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">Mail : </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">Yorumunuz : </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Height="27px" OnClick="Button1_Click" style="background-color: #CCCCCC" Text="Yorum Yap" Width="155px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

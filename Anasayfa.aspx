<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="YemekTarifiSitem.Anasayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style13 {
            width: 100%;
            height: 184px;
        }
        .auto-style14 {
            color: #000000;
        }
        .auto-style15 {
            height: 39px;
        }
        .auto-style16 {
            color: #000000;
            font-size: x-large;
        }
        .auto-style17 {
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:DataList ID="DataList2" runat="server">
            <ItemTemplate>
                <table class="auto-style13">
                    <tr>
                        <td class="auto-style15" style="text-align: left; color: #000000; background-color: #FFCCCC">




                           <a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>"> <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: x-large; color: #003366;" Text='<%# Eval("YemekAd") %>'></asp:Label></a>





                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: left; color: #000000"><strong>Malzemeler : </strong>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14" style="text-align: left"><strong>Yapılışı :</strong><asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14" style="text-align: left"><strong>Eklenme Tarihi : </strong>
                            <asp:Label ID="Label6" runat="server" CssClass="auto-style17" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                            &nbsp;- <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Puan</em> : </strong>
                            <asp:Label ID="Label8" runat="server" style="color: #FFFFFF" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style16" style="text-align: left">-------------------------------------------------------</td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </p>
</asp:Content>

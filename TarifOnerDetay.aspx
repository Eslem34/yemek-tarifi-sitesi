<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="YemekTarifiSitem.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">

        .auto-style17 {
            width: 100%;
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
        .auto-style18 {
            height: 29px;
            text-align: left;
        }
        .auto-style20 {
            height: 29px;
            text-align: right;
            color: #000000;
            font-weight: bold;
        }
        .auto-style19 {
            height: 29px;
            color: #000000;
        }
        .auto-style23 {
            height: 29px;
            text-align: left;
        }
        .auto-style24 {
            color: #000000;
        }
        .auto-style25 {
            height: 29px;
            color: #000000;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style17">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21"><span class="auto-style24">Tarif Ad</span><span class="auto-style22"> :</span><b> </b></td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">Malzemeler : </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">Yapılışı : </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style25"><strong>Resim :</strong></td>
                <td class="auto-style23"><asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style25"><strong>Tarif Öneren :</strong></td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style25"><strong>Öneren Mail :</strong></td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox6" runat="server" Height="20px" style="text-align: right" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style25"><strong>Kategori :</strong></td>
                <td class="auto-style23">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style23">
                    <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" style="background-color: #CCCCCC" Text="Onayla" Width="200px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="SiteYemek.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            text-align: center;
            margin-left: 40px;
        }
        .auto-style7 {
            height: 26px;
            text-align: center;
            margin-left: 40px;
        }
        .auto-style8 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Ad Soyad : </td>
            <td class="auto-style8">
                <asp:TextBox ID="TxtAdSoyad" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Mail : </td>
            <td class="auto-style8">
                <asp:TextBox ID="TxtMail" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>İçerik : </td>
            <td class="auto-style8">
                <asp:TextBox ID="Txtİcerik" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Yemek : </td>
            <td class="auto-style6">
                <asp:TextBox ID="TxtYemek" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style7">
                <asp:Button ID="BtnOnayla" runat="server" Text="ONAYLA" Width="250px" OnClick="BtnOnayla_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="KategoriDetay.aspx.cs" Inherits="SiteYemek.KategoriDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style5 {
            width: 100%;
        }
        .auto-style7 {
            text-align: center;
            background-color: #9900CC;
        }
        .auto-style6 {
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style8 {
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style5">
            <tr>
                <td class="auto-style7"><strong><a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </a></strong></td>
            </tr>
            <tr>
                <td><strong>Malzemeler : </strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Yemek Tarifi : </strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Eklenme Tarihi :
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        - <em><strong>Puan :<asp:Label ID="Label7" runat="server" CssClass="auto-style8" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </strong></em></td>
            </tr>
            <tr>
                <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #333333">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

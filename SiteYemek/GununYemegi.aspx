<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="SiteYemek.GununYemegi" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style6">
                <tr>
                    <td class="auto-style5">
                        <strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                        </strong>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style3">
                                    <strong>Malzemeler :</strong>
                                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style3">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style3"><strong>Tarif : </strong>
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Image ID="Image1" runat="server" Height="147px" ImageUrl="~/Resimler/mücver.jpg" Width="412px" />
                    </td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;<strong>Puan :</strong>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                    </td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;<strong>Eklenme Tarihi :</strong> <em>
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                        </em></td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style5 {
            height: 28px;
            text-align: center;
        }
        .auto-style6 {
            width: 100%;
            height: 32px;
        }
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style8 {
            height: 26px;
        }
    </style>
</asp:Content>


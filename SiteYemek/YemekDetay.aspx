<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="SiteYemek.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            font-size: xx-large;
        }
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            font-size: xx-small;
        }
        .auto-style8 {
            font-size: x-large;
        }
        .auto-style9 {
            text-align: center;
            background-color: #FFFF99;
        }
        .auto-style10 {
            margin-left: 40px;
        }
    .auto-style11 {
        text-align: right;
    }
    .auto-style12 {
        font-size: medium;
        font-weight: bold;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="Label"></asp:Label>
    <br />
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style6">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin; border-bottom-color: #000000">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumİcerik") %>'></asp:Label>
                        &nbsp;-
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style7" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
        <br />
        <div class="auto-style9">YORUM YAPMA PANELİ</div>
        <asp:Panel ID="Panel1" runat="server">
            <table class="auto-style6">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                </strong>
                <tr>
                    <td class="auto-style11"><strong>Ad Soyad : </strong></td>
                    <strong>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                    </td>
                    </strong>
                </tr>
                <tr>
                    <td class="auto-style11"><strong>Mail : </strong></td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11"><strong>Yormunuz : </strong></td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style10">
                        <strong>
                        <asp:Button ID="YorumYap" runat="server" CssClass="auto-style12" OnClick="YorumYap_Click" Text="Button" Width="200px" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
            </table>
    </asp:Panel>
    </asp:Content>

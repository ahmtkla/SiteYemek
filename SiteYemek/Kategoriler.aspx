<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="SiteYemek.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            background-color: #999999;
        }
    .auto-style8 {
        font-size: large;
    }
        .auto-style11 {
            height: 34px;
            text-align: left;
        }
        .auto-style12 {
            height: 34px;
            text-align: right;
        }
        .auto-style13 {
            width: 32px;
        }
        .auto-style14 {
            width: 35px;
        }
        .auto-style15 {
            width: 32px;
            height: 34px;
        }
        .auto-style16 {
            width: 35px;
            height: 34px;
        }
        .auto-style17 {
            height: 34px;
        }
        .auto-style18 {
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style6">
        <table class="auto-style4">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                </td>
                <td class="auto-style14">
                    <asp:Button ID="Button2" runat="server" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                </td>
                <td>KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style12">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/İkonlar/delete.png" Width="30px" />
                        </td>
                        <td class="auto-style12">
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/UPDATE.png" Width="30px" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style6">
        <table class="auto-style4">
            <tr>
                <td class="auto-style15">
                    <asp:Button ID="Button3" runat="server" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style16">
                    <asp:Button ID="Button4" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </td>
                <td class="auto-style17">KATEGORİ EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">KATEGORİ AD : </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">KATEGORİ İKON : </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style17" Text="Button" Width="100px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
    </asp:Content>

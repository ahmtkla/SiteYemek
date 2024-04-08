<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkımızdaAdmin.aspx.cs" Inherits="SiteYemek.HakkımızdaAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            background-color: #999999;
        }

        .auto-style13 {
            width: 32px;
        }

        .auto-style14 {
            width: 35px;
        }

        .auto-style15 {
            font-size: medium;
        }
        .auto-style16 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style6">
        <table class="auto-style4">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style14">
                    <asp:Button ID="Button2" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td>HAKKIMIZDA</td>
            </tr>
        </table>
        <asp:Panel ID="Panel2" runat="server">
            <table class="auto-style4">
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><em>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style15" Height="200px" Width="430px"></asp:TextBox>
                        </em></td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Güncelle" Width="200px" />
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </asp:Panel>
    </asp:Content>

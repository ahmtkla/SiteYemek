<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDüzenle.aspx.cs" Inherits="SiteYemek.YemekDüzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            text-align: center;
            margin-left: 40px;
        }
        .auto-style8 {
            text-align: right;
        }
        .auto-style9 {
            font-size: large;
            font-weight: bold;
            background-color: #9999FF;
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
            <td class="auto-style8"><strong>Yemek Ad :</strong></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Malzemeler : </strong></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Tarif : </strong></td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Kategori : </strong></td>
            <td class="auto-style7">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style7"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style9" Text="Güncelle" Width="250px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>

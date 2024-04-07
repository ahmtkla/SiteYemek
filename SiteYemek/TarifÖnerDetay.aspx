<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifÖnerDetay.aspx.cs" Inherits="SiteYemek.TarifÖnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style6 {
            width: 100%;
        }
        .auto-style11 {
        text-align: right;
    }
        .auto-style10 {
            margin-left: 40px;
            text-align: center;
        }
    .auto-style12 {
        font-size: medium;
        font-weight: bold;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style6">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            </strong>
            <tr>
                <td class="auto-style11"><strong>Tarif Ad : </strong></td>
                <strong>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
                </strong>
            </tr>
            <tr>
                <td class="auto-style11"><strong>Malzemeler : </strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"><strong>Yapılış : </strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Tarif Resim : </td>
                <td class="auto-style10">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Tarif Öneren : </td>
                <td class="auto-style10"><strong>
                    <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="200px"></asp:TextBox>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style11">Öneren Mail :</td>
                <td class="auto-style10"><strong>
                    <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="200px"></asp:TextBox>
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="YorumYap" runat="server" CssClass="auto-style12"  Text="Onayla" Width="200px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
    </strong>&nbsp;&nbsp;&nbsp; 
</asp:Content>

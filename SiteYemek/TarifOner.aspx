<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="SiteYemek.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        margin-left: 40px;
    }
    .auto-style6 {
        height: 26px;
    }
    .auto-style7 {
        height: 26px;
        margin-left: 40px;
    }
    .auto-style8 {
        height: 26px;
        text-align: right;
    }
    .auto-style9 {
        text-align: right;
    }
    .auto-style10 {
        height: 26px;
        text-align: center;
        margin-left: 80px;
    }
    .auto-style11 {
        font-style: italic;
        font-weight: bold;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td class="auto-style9"><strong>Tarif Ad :</strong></td>
        <td>
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Malzemeler :</strong></td>
        <td>
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Yapılış :</strong></td>
        <td class="auto-style5">
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Resim :</strong></td>
        <td class="auto-style7">
            <asp:FileUpload ID="FileUplo" runat="server" Width="250px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Tarif Öneren :</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Mail Adresi :</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style10"><strong><em>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#FFFFCC" CssClass="auto-style11" Height="40px" OnClick="Button1_Click" Text="Tarif Öner" Width="150px" />
            </em></strong></td>
    </tr>
</table>
</asp:Content>

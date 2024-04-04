<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkımızda.aspx.cs" Inherits="SiteYemek.Hakkımızda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            font-size: x-large;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style5">
        <strong>HAKKIMIZDA</strong></p>
    <p>
        <div class="auto-style3">
        <asp:DataList ID="DataList2" runat="server" Width="449px">
            <ItemTemplate>
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            </ItemTemplate>
        </asp:DataList>

        </div>

        <asp:Image ID="Image1" runat="server" Height="152px" ImageUrl="~/Resimler/blogpicture.jpg" Width="449px" />


</asp:Content>

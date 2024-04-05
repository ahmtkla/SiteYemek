<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="SiteYemek.GununYemegiAdmin" %>
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
            text-align: right;
        }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style6">
        <table class="auto-style4">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"  />
                </td>
                <td class="auto-style14">
                    <asp:Button ID="Button2" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"  />
                </td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
    <asp:DataList ID="DataList1" runat="server" Width="446px">
        <itemtemplate>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <a href='YemekDüzenle.aspx?Yemekid=<%#Eval("Yemekid") %>'>
                        <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/choose.png" Width="30px" />
                        </a>
                    </td>
                </tr>
            </table>
        </itemtemplate>
    </asp:DataList>
</asp:Panel>
</asp:Content>

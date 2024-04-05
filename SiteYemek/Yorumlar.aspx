<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="SiteYemek.Yorumlar" %>
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
        .auto-style11 {
            height: 34px;
            text-align: left;
        }
        .auto-style8 {
        font-size: large;
    }
        .auto-style12 {
            height: 34px;
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style6">
        <table class="auto-style4">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style14">
                    <asp:Button ID="Button2" runat="server" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td>ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:DataList ID="DataList1" runat="server" Width="447px">
                <ItemTemplate>
                    <table class="auto-style4">
                        <tr>
                            <td class="auto-style11">
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
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
                        <td class="auto-style13">
                            <asp:Button ID="Button3" runat="server" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                        </td>
                        <td class="auto-style14">
                            <asp:Button ID="Button4" runat="server" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                        </td>
                        <td>ONAYLANMAYAN YORUM LİSTESİ</td>
                    </tr>
                </table>
                <asp:Panel ID="Panel4" runat="server">
                    <asp:DataList ID="DataList2" runat="server" Width="447px">
                        <ItemTemplate>
                            <table class="auto-style4">
                                <tr>
                                    <td class="auto-style11">
                                        <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                                    </td>
                                    <td class="auto-style12">
                                        <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/İkonlar/delete.png" Width="30px" />
                                    </td>
                                    <td class="auto-style12">
                                       <a href="YorumDetay.aspx?Yorumid=<%# Eval("Yorumid") %>"><asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/İkonlar/UPDATE.png" Width="30px" /></a> 
                                    </td>
                                </tr>
                            </table>
                        </ItemTemplate>
                    </asp:DataList>
                </asp:Panel>
            </asp:Panel>
   
</asp:Content>

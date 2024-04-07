<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="SiteYemek.Tarifler" %>
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
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style6">
        <table class="auto-style4">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"   />
                </td>
                <td class="auto-style14">
                    <asp:Button ID="Button2" runat="server" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click"   />
                </td>
                <td>TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
     <asp:Panel ID="Panel2" runat="server">
 <asp:DataList ID="DataList1" runat="server" Width="447px">
     <ItemTemplate>
         <table class="auto-style4">
             <tr>
                 <td class="auto-style3">
                     <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text='<%# Eval("TarifAd") %>'></asp:Label>
                 </td>
                 <td class="auto-style15">
                    <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/öneri.png" Width="30px" />
                 </td>
             </tr>
         </table>
     </ItemTemplate>
 </asp:DataList>
 </asp:Panel>
</asp:Content>

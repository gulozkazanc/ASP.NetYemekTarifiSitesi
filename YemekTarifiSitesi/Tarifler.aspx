<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Tarifler.aspx.cs" Inherits="Tarifler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">



        .auto-style2 {
            background-color: #CCCCCC;
            
        }
        .auto-style8 {
            width: 24px;
        }
        .auto-style6 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style9 {
            width: 34px;
        }
        .auto-style7 {
            font-weight: bold;
            font-size: x-large;
            margin-left: 0px;
        }
        .auto-style10 {
        height: 34px;
            text-align: left;
        }
        .auto-style11 {
            height: 34px;
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2">
        <table class="auto-style1">
            <tr>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style9"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style7" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td>ONAYSIZ TARİF&nbsp; LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="447px" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style11">
                <a href="TarifOnerDetay.aspx?TarifId=<%#Eval("TarifId")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/oneri.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
         </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style2" style="background-color:#CCCCCC;margin-top:20px;"  >
            <table class="auto-style1">
                <tr>
                    <td class="auto-style8"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                        </strong></td>
                    <td class="auto-style9"><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style7" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                        </strong></td>
                    <td>ONAYLI TARİF&nbsp; LİSTESİ</td>
                </tr>
            </table>
        </asp:Panel>
   
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="447px" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style11">
                <a href="TarifOnerDetay.aspx?TarifId=<%#Eval("TarifId")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/oneri.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
         </asp:Panel>

</asp:Content>


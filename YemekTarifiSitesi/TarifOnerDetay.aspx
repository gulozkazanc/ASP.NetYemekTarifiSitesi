<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="TarifOnerDetay.aspx.cs" Inherits="TarifOnerDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style4 {
            width: 100%;
        }
        .auto-style7 {
        width: 113px;
    }
    .auto-style8 {
        width: 113px;
        text-align: right;
    }
        .auto-style10 {
            width: 113px;
            text-align: right;
            height: 23px;
        }
        .auto-style11 {
            height: 23px;
        }
    .auto-style9 {
        font-size: medium;
        font-weight: bold;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Tarif Ad :</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Malzeme :</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" Width="200px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Yapılış :</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Resim</strong></td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Tarif Öneren:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Öneren Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Kategori:</strong></td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style9" OnClick="Button1_Click" Text="Onayla" Width="200px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style4 {
        width: 100%;
    }
    .auto-style5 {
        width: 155px;
    }
    .auto-style6 {
        margin-left: 40px;
    }
    .auto-style7 {
        width: 155px;
        height: 30px;
    }
    .auto-style8 {
        height: 30px;
        margin-left: 40px;
    }
    .auto-style9 {
        font-size: large;
        font-weight: bold;
    }
    .auto-style10 {
        width: 155px;
        text-align: right;
    }
    .auto-style11 {
        font-size: large;
        background-color: #DEBBE4;
            height: 24px;
        }
    .auto-style12 {
        width: 155px;
        text-align: right;
        height: 28px;
    }
    .auto-style13 {
        height: 28px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style4">
    <tr>
        <td class="auto-style11" colspan="2"><strong>MESAJ PANELİ</strong></td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Ad Soyad:</strong></td>
        <td>
            <asp:TextBox ID="TxtGonderen" runat="server" Width="230px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Mail Adresiniz:</strong></td>
        <td class="auto-style13">
            <asp:TextBox ID="TxtMail" runat="server" Height="18px" Width="230px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Konu:</strong></td>
        <td>
            <asp:TextBox ID="TxtKonu" runat="server" Width="230px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Mesaj:</strong></td>
        <td class="auto-style6">
            <asp:TextBox ID="TxtMesaj" runat="server" Width="230px" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7"></td>
        <td class="auto-style8"><strong>
            <asp:Button ID="Button1" runat="server" CssClass="testbutton" Text="Gönder" Width="230px" OnClick="Button1_Click" />
            </strong></td>
    </tr>
    <tr>
        <td class="auto-style7">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
    </tr>
</table>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yemekler.aspx.cs" Inherits="Yemekler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            background-color: #CCCCCC;
            
        }
        .auto-style3 {
            text-align: left;
            width: 286px;
        }
        .auto-style4 {
            text-align: right;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style7 {
            font-weight: bold;
            font-size: x-large;
            margin-left: 0px;
        }
        .auto-style8 {
            width: 24px;
        }
        .auto-style9 {
            width: 34px;
        }
        .auto-style11 {
            width: 137px;
        }
        .auto-style12 {
            font-weight: bold;
            font-size: 12pt;
        }
        .auto-style13 {
            width: 137px;
            height: 23px;
        }
        .auto-style14 {
            height: 23px;
        }
        .auto-style15 {
            text-align: center;
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
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="447px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style3">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style4">
                           <a href="Kategoriler.aspx?KategoriId=<%#Eval("KategoriId")%>&islem=sil">  <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/delete.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style4">
                        <a href="YemekDuzenle.aspx?YemekId=<%#Eval("YemekId")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/update.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" style="background-color:#CCCCCC;margin-top:15px;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                    </strong></td>
                <td class="auto-style9"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style7" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                    </strong></td>
                <td>YEMEK EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style13"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style11">YEMEK AD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="290px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">MALZEMELER:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="138px" TextMode="MultiLine" Width="292px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">YEMEK TARİFİ:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="175px" TextMode="MultiLine" Width="293px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">KATEGORİ:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="300px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style15"><strong>
                    <asp:Button ID="BtnEkle0" runat="server" CssClass="auto-style12" Text="Ekle" Width="100px" OnClick="BtnEkle0_Click" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    </asp:Content>





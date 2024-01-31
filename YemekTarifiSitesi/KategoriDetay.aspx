<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="KategoriDetay.aspx.cs" Inherits="KategoriDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

        <asp:DataList ID="DataList2" runat="server" Width="449px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>

                        <td style="background-color: #C6E559">
                            <a href ="YemekDetay.aspx?YemekId=<%#Eval("YemekId") %>">
                            <asp:Label ID="Label3" runat="server" style="font-size: x-large; font-weight: 700; background-color: #C6E559;" Text='<%# Eval("YemekAd") %>'></asp:Label></a>
                       
                            </td>
                    </tr>
                    <tr>
                        <td><strong>Malzemeler: </strong>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5"><strong>Yemek Tarifi: </strong>
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5"><strong>Eklenme Tarihi:</strong>
                            <asp:Label ID="Label6" runat="server" style="color: #FFFFFF" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                            &nbsp; <strong>Puan:</strong><asp:Label ID="Label7" runat="server" style="font-style: italic; color: #FFFFFF;" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #808080;"></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        </asp:Content>


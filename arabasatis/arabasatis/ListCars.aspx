<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ListCars.aspx.cs" Inherits="arabasatis.ListCars" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" runat="server">

        <asp:DataList ID="DataList1" runat="server">

            <ItemTemplate>
                <table class="nav-justified">
                    <tr>
                        <td style="height: 20px">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("CarModel") %>'></asp:Label>
                            &nbsp;
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("CarBrandID") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="height: 20px">
                            <asp:Image ID="Image1" runat="server" Height="396px" ImageUrl='<%# Eval("CarPhoto") %>' Width="528px" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("CarFuelType") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("CarDescription") %>'></asp:Label>
                        </td>
                    </tr>
<tr>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("CarSeller") %>'></asp:Label>
                            &nbsp;
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("CarContact") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("CarPrice") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </ItemTemplate>

        </asp:DataList>

    </form>

</asp:Content>

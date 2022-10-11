<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Noticeboard.aspx.cs" Inherits="Noticeboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    Notice Board</p>
<table style="width: 100%">
    <tr>
        <td style="width: 500px">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="248px" Width="445px">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="class" HeaderText="class" SortExpression="class" />
                                <asp:BoundField DataField="division" HeaderText="division" SortExpression="division" />
                                <asp:BoundField DataField="notice" HeaderText="notice" SortExpression="notice" />
                            </Columns>
                            <EditRowStyle BackColor="#2461BF" />
                            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#EFF3FB" />
                            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F5F7FB" />
                            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                            <SortedDescendingCellStyle BackColor="#E9EBEF" />
                            <SortedDescendingHeaderStyle BackColor="#4870BE" />
                        </asp:GridView>
                        &nbsp; </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 500px">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DSConnectionString %>" SelectCommand="SELECT [class], [division], [notice] FROM [notice]"></asp:SqlDataSource>
                    </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>


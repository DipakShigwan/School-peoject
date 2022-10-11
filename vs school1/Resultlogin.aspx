<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Resultlogin.aspx.cs" Inherits="Result" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        Result</p>
<p>
        <table align="center" style="width: 395px; height: 184px">
            <tr>
                <td style="width: 135px">Registration ID&nbsp; :</td>
                <td style="width: 283px">
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="248px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 135px">Your Name&nbsp;&nbsp; :</td>
                <td style="width: 283px">
                    <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="246px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29" colspan="2">
                    <strong>
                    <asp:Button ID="Button1" runat="server" Text="show result" OnClick="Button1_Click" Height="33px" style="font-weight: bold" Width="115px" />
                    </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <strong>
                    <asp:Button ID="Button2" runat="server" Height="31px" PostBackUrl="~/Home.aspx" Text="cancel" Width="114px" style="font-weight: bold" />
                &nbsp;&nbsp;&nbsp; </strong>
                    <asp:Button ID="Button3" runat="server" Height="30px" OnClick="Button3_Click" Text="Clear" Width="93px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style29" colspan="2">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    <br />
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None" Height="176px" Width="340px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="test1" HeaderText="test1" SortExpression="test1" />
                            <asp:BoundField DataField="test2" HeaderText="test2" SortExpression="test2" />
                            <asp:BoundField DataField="test3" HeaderText="test3" SortExpression="test3" />
                        </Columns>
                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                        <SortedAscendingCellStyle BackColor="#FDF5AC" />
                        <SortedAscendingHeaderStyle BackColor="#4D0000" />
                        <SortedDescendingCellStyle BackColor="#FCF6C0" />
                        <SortedDescendingHeaderStyle BackColor="#820000" />
                    </asp:GridView>
                    <asp:Button ID="Button4" runat="server" Height="38px" OnClick="Button4_Click" Text="download" Width="134px" />
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DSConnectionString %>" SelectCommand="SELECT [test1], [test2], [test3] FROM [results] WHERE ([regno] = @regno)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="TextBox1" Name="regno" PropertyName="Text" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
        <br />
        
    </p>
</asp:Content>


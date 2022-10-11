<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="userfeedback.aspx.cs" Inherits="userfeedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<br />
    <asp:GridView runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="3" DataKeyNames="Id" GridLines="Vertical" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#999999" BorderWidth="1px" BorderStyle="None" Width="404px" ID="GridView1">
        <AlternatingRowStyle BackColor="Gainsboro"></AlternatingRowStyle>
        <Columns>
            <asp:CommandField ShowDeleteButton="True"></asp:CommandField>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" InsertVisible="False" SortExpression="Id"></asp:BoundField>
            <asp:BoundField DataField="your_n" HeaderText="your_n" SortExpression="your_n"></asp:BoundField>
            <asp:BoundField DataField="comment" HeaderText="comment" SortExpression="comment"></asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black"></FooterStyle>
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White"></HeaderStyle>
        <PagerStyle HorizontalAlign="Center" BackColor="#999999" ForeColor="Black"></PagerStyle>
        <RowStyle BackColor="#EEEEEE" ForeColor="Black"></RowStyle>
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White"></SelectedRowStyle>
        <SortedAscendingCellStyle BackColor="#F1F1F1">
        </SortedAscendingCellStyle>
        <SortedAscendingHeaderStyle BackColor="#0000A9">
        </SortedAscendingHeaderStyle>
        <SortedDescendingCellStyle BackColor="#CAC9C9">
        </SortedDescendingCellStyle>
        <SortedDescendingHeaderStyle BackColor="#000065">
        </SortedDescendingHeaderStyle>
    </asp:GridView>
    <asp:SqlDataSource runat="server" ConnectionString="<%$ ConnectionStrings:DSConnectionString %>" DeleteCommand="DELETE FROM [Feedback] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Feedback] ([your_n], [comment]) VALUES (@your_n, @comment)" SelectCommand="SELECT * FROM [Feedback]" UpdateCommand="UPDATE [Feedback] SET [your_n] = @your_n, [comment] = @comment WHERE [Id] = @Id" ID="SqlDataSource1">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="Int32"></asp:Parameter>
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="your_n" Type="String"></asp:Parameter>
            <asp:Parameter Name="comment" Type="String"></asp:Parameter>
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="your_n" Type="String"></asp:Parameter>
            <asp:Parameter Name="comment" Type="String"></asp:Parameter>
            <asp:Parameter Name="Id" Type="Int32"></asp:Parameter>
        </UpdateParameters>
    </asp:SqlDataSource>
    &nbsp; 
</asp:Content>


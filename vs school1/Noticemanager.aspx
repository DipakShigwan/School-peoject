<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="Noticemanager.aspx.cs" Inherits="Noticemanager" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    &nbsp;<%--<asp:FileUpload ID="FileUpload1" runat="server" />--%><%--<br />--%><%--<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />--%>&nbsp; 
    <style type="text/css">
        .auto-style55 {
            width: 563px;
        }
        .auto-style56 {
            width: 967px;
            height: 255px;
        }
        .auto-style58 {
            width: 563px;
            height: 133px;
        }
        .auto-style59 {
            width: 613px;
            height: 133px;
        }
        .auto-style60 {
            width: 187px;
            height: 133px;
        }
        .auto-style61 {
            width: 187px;
        }
        .auto-style64 {
            width: 613px;
        }
    </style>
    <style type="text/css">
        .auto-style55 {
            width: 279px;
        }
        .auto-style56 {
            width: 1083px;
            height: 312px;
        }
        .auto-style57 {
            width: 400px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="auto-style29">
        <table class="auto-style56">
            <tr>
                <td class="auto-style58">&nbsp;</td>
                <td class="auto-style60">
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="497px">
                        <Columns>
                            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                            <asp:BoundField DataField="class" HeaderText="class" SortExpression="class" />
                            <asp:BoundField DataField="division" HeaderText="division" SortExpression="division" />
                            <asp:BoundField DataField="notice" HeaderText="notice" SortExpression="notice" />
                            <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td class="auto-style57">Enter Class :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="112px">
                        <asp:ListItem>common</asp:ListItem>
                        <asp:ListItem>5th</asp:ListItem>
                        <asp:ListItem>6th</asp:ListItem>
                        <asp:ListItem>7th</asp:ListItem>
                        <asp:ListItem>8th</asp:ListItem>
                        <asp:ListItem>9th</asp:ListItem>
                        <asp:ListItem>10th</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    Enter Division&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="103px">
                        <asp:ListItem>none</asp:ListItem>
                        <asp:ListItem>A</asp:ListItem>
                        <asp:ListItem>B</asp:ListItem>
                        <asp:ListItem>C</asp:ListItem>
                        <asp:ListItem>D</asp:ListItem>
                        <asp:ListItem>E</asp:ListItem>
                        <asp:ListItem>F</asp:ListItem>
                        <asp:ListItem>G</asp:ListItem>
                        <asp:ListItem>H</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    Enter Notice :
                    <asp:TextBox ID="TextBox1" runat="server" Height="37px" TextMode="MultiLine" Width="183px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit" />
                </td>
            </tr>
            <tr>
                <td class="auto-style55">&nbsp;</td>
                <td class="auto-style61">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DSConnectionString %>" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [notice] ORDER BY [Id], [date], [notice]"></asp:SqlDataSource>
                </td>
                <td class="auto-style57">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style55">&nbsp;</td>
                <td class="auto-style61">&nbsp;</td>
                <td class="auto-style57">&nbsp;</td>
            </tr>
        </table>
    </div>
&nbsp;&nbsp;
    <br />
    
</asp:Content>


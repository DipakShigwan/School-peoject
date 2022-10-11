<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="mail.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <p>
        MAIL</p>
    <p>
        <table align="center" class="auto-style26" style="width: 41%">
            <tr>
                <td class="auto-style29" style="width: 158px">&nbsp;<strong> To&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</strong></td>
                <td style="width: 429px">
                    <asp:TextBox ID="to" runat="server" Height="33px" Width="406px">shigwandipak123@gmail.com</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29" style="width: 158px"><strong>From&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</strong></td>
                <td style="width: 429px">
                    <asp:TextBox ID="from" runat="server" Height="32px" Width="404px">jadhavsahil007007@gmail.com</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29" style="width: 158px"><strong>subject&nbsp;&nbsp;&nbsp; :</strong></td>
                <td style="width: 429px">
                    <asp:TextBox ID="subject" runat="server" Height="32px" Width="402px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29" style="width: 158px"><strong>body&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</strong></td>
                <td style="width: 429px">
                    <asp:TextBox ID="body" runat="server" text="This is body" Height="66px" OnTextChanged="body_TextChanged" TextMode="MultiLine" Width="400px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29" colspan="2"><strong>
                    <asp:Button ID="Button1" runat="server" Height="46px" OnClick="Button1_Click" style="font-weight: bold" Text="send" Width="118px" />
                    </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                    <asp:Button ID="Button2" runat="server" Height="44px" PostBackUrl="~/Home.aspx" style="font-weight: bold" Text="cancel" Width="123px" />
                    <br /></strong>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    <br /></td>
            </tr>
        </table>
    </p>
   
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">




    <p>
        Feedback</p>
<p>
        <table align="center" class="auto-style26" style="width: 490px; height: 181px">
            <tr>
                <td style="width: 78px">Your name : </td>
                <td style="width: 330px">
                    <asp:TextBox ID="TextBox1" runat="server" Height="37px" Width="328px" style="margin-left: 1px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 78px">Comment&nbsp;&nbsp; :</td>
                <td style="width: 330px">
                    <asp:TextBox ID="TextBox2" runat="server" Height="68px" TextMode="MultiLine" Width="327px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29" colspan="2">
                    <strong>
                    <asp:Button ID="Button1" runat="server" Height="42px" OnClick="Button1_Click1" Text="send" Width="160px" style="font-weight: bold" />
                    </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                    <asp:Button ID="Button2" runat="server" Height="40px" OnClick="Button2_Click" style="font-weight: bold" Text="clear" Width="141px" />
                    </strong>
                </td>
            </tr>
        </table>
        <br />
    </p>




</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminPanel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <p style="color: #0000FF">
        Admin Login</p>
    <table align="center" style="height: 227px; width: 481px;">
        <tr>
            <td class="auto-style15" style="width: 216px; font-size: 33px;">User Name&nbsp;&nbsp; : </td>
            <td class="auto-style29" style="text-align: left">
                <asp:TextBox ID="TB1" runat="server" OnTextChanged="TextBox1_TextChanged" Height="47px" Width="238px" EnableViewState="False"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15" style="width: 216px; font-size: 35px;">Passward&nbsp;&nbsp;&nbsp; :</td>
            <td>
                <asp:TextBox ID="TB2" runat="server" Height="42px" Width="241px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td class="auto-style29" colspan="2">
               <asp:Button runat="server" Text="Login" ID="Button2" Height="34px" style="font-weight: bold; background-color: #00FF00" Width="124px" OnClick="Button2_Click"></asp:Button>
                
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                <asp:Button ID="Button3" runat="server" Height="33px" PostBackUrl="~/Home.aspx" style="font-weight: bold; color: #FFFFFF; background-color: #FF3300" Text="cancel" Width="125px" />
                </strong>&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                <asp:Button ID="Button4" runat="server" Height="34px" OnClick="Button4_Click" style="font-weight: bold" Text="clear" Width="133px" />
                </strong>
                <br />
                <br />
                <asp:HyperLink ID="HyperLink10" runat="server">Forgot passward ? </asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink11" runat="server">Change Passward....</asp:HyperLink>
                .<br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
             </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    &nbsp;


</asp:Content>


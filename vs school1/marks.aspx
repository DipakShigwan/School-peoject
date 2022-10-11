<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="marks.aspx.cs" Inherits="marks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style29" style="font-size: 25px">
    <br />
        Enter&nbsp; Marks of Student</p>
    <table align="center" style="height: 162px;" __designer:mapid="56">
        <tr __designer:mapid="57">
            <td style="width: 91px" __designer:mapid="58">RegisterID</td>
            <td style="width: 78%" __designer:mapid="59">
                <asp:TextBox runat="server" Height="27px" Width="288px" ID="studregid"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="5b">
            <td style="width: 91px" __designer:mapid="5c">Test 1 :</td>
            <td style="width: 78%" __designer:mapid="5d">
                <asp:TextBox runat="server" Height="25px" Width="285px" ID="test1" style="margin-bottom: 0px"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="5f">
            <td style="width: 91px" __designer:mapid="60">Test 2 :</td>
            <td style="width: 78%" __designer:mapid="61">
                <asp:TextBox runat="server" Height="27px" Width="286px" ID="test2"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="63">
            <td style="width: 91px; height: 29px;" __designer:mapid="64">Test 3 :</td>
            <td style="width: 78%; height: 29px;" __designer:mapid="65">
                <asp:TextBox runat="server" Height="25px" Width="285px" ID="test3"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="67">
            <td class="auto-style29" colspan="2" __designer:mapid="68">
                <asp:Button runat="server" Text="submit" Height="29px" Width="73px" ID="submit" OnClick="Button1_Click1"></asp:Button>
                &nbsp;<asp:Button runat="server" Text="clear" Height="30px" Width="69px" ID="Button2" OnClick="Button2_Click"></asp:Button>
                &nbsp;<asp:Button runat="server" Text="cancel" Height="30px" Width="76px" ID="Button3" OnClick="Button3_Click"></asp:Button>
            </td>
        </tr>
    </table>
</asp:Content>


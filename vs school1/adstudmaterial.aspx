<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="adstudmaterial.aspx.cs" Inherits="adstudmaterial" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style55 {
            width: 382px;
        }
        .auto-style56 {
            width: 251px;
        }
        .auto-style57 {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
   
         <table class="auto-style26">
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56" style="font-size: 23px">Choose pdf file :&nbsp;<br />
                <asp:FileUpload ID="FileUpload1" runat="server" Height="42px" Width="434px" />
                <br />
                &nbsp; </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style57" Height="47px" OnClick="Button1_Click" Text="Upload" Width="431px" />
                <br />
                </strong>
                <asp:Label ID="Label2" runat="server"></asp:Label>
                
                <br />
                
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
             
</asp:Content>


<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Default4" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>


<head>
    <style type="text/css">
        .auto-style5 {
            width: 100%;
        }
        .auto-style8 {
            width: 435px;
        }
        .auto-style9 {
            text-align: center;
            width: 468px;
        }
        .auto-style10 {
            width: 46%;
            height: 207px;
        }
        .auto-style11 {
            width: 468px;
        }
        .auto-style12 {
            background-color: #66FF99;
        }
        .auto-style13 {
            width: 468px;
            height: 60px;
        }
    </style>
</head>


<body>
    
   
    <form id="form1" runat="server">
    
   
    <table class="auto-style5">
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>
               
                <table class="auto-style10">
                    <tr>
                        <td class="auto-style9">ADMIN LOGIN</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="465px" ForeColor="Blue">USER NAME</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        
                        <td class="auto-style13">
                            <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="463px" ForeColor="Blue">PASSWORD</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        
                        <td class="auto-style9">
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Text="SIGN UP" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style12" Text="CLEAR" />
                            <br />
                        </td>
                    </tr>
                </table>
               
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    
   
    </form>
    
   
    </body>


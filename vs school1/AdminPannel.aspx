<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="AdminPannel.aspx.cs" Inherits="AdminPannel" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style29">

        <strong>
        <img src="images/admin%20pannel%20logo.png" style="width: 75px; height: 51px" />&nbsp;&nbsp; ADMIN PANEL</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <strong> <a href="AdminLogin.aspx" style="font-size: 23px">Logout</a> </strong><ajaxToolkit:TabContainer ID="TabContainer2" runat="server" ActiveTabIndex="4" Width="1373px">
            <ajaxToolkit:TabPanel runat="server" HeaderText="User feedback view:" ID="TabPanel1">
                <ContentTemplate>
                    <div class="auto-style29">
                    </div>
                    <br />
                </ContentTemplate>
            </ajaxToolkit:TabPanel>
            <ajaxToolkit:TabPanel runat="server" HeaderText="Study material:" ID="TabPanel2">
                <ContentTemplate>
                    Choose and Upload File :<br />
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    &nbsp;
                    <br />
                    <br />
                    &nbsp;
                    <asp:Button ID="Button12" runat="server" OnClick="Button12_Click" Text="UPLOAD" />
                </ContentTemplate>
            </ajaxToolkit:TabPanel>
            <ajaxToolkit:TabPanel ID="TabPanel3" runat="server" HeaderText="Student Marksheet  :">
            </ajaxToolkit:TabPanel>
            <ajaxToolkit:TabPanel ID="TabPanel4" runat="server" HeaderText="Student master record :">

                <ContentTemplate>
                    <div class="auto-style29">
                        <asp:Panel ID="Panel2" runat="server">
                            <table align="center">
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                               
                               
                                <tr>
                                    <td style="height: 22px; ">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="height: 22px">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="height: 22px; " class="auto-style29">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </div>
                </ContentTemplate>

            </ajaxToolkit:TabPanel>
            <ajaxToolkit:TabPanel ID="TabPanel5" runat="server" HeaderText="Notice Manager">
            </ajaxToolkit:TabPanel>
    </ajaxToolkit:TabContainer>
    </asp:Content>


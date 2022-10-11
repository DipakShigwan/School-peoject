<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="study_material.aspx.cs" Inherits="_Default" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1" >
    <Columns>

        <asp:BoundField DataField="Name" HeaderText="File Name" />
        <asp:TemplateField ItemStyle-HorizontalAlign="Center">
            <ItemTemplate>
                <asp:LinkButton ID="lnkView" runat="server" Text="View" OnClick="View" CommandArgument='<%# Eval("Id") %>'></asp:LinkButton>
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
        
   
</asp:GridView>
   


  
    <asp:Literal ID="ltEmbed" runat="server" />
      
    <br />
   


  
    </asp:Content>


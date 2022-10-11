<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="Default2" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
     <table style="width: 100%; height: 421px;">
        <tr>
            <td style="height: 40px;" colspan="3" class="auto-style29"><span style="background-color: #00FFFF; font-size: xx-large;"><strong>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="color: #0000FF">Registration Form</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
        </tr>
        <tr>
            <td style="width: 533px">
                
            </td>
            <td style="width: 1303px">
                <table style="text-align: center; width: 89%; margin-right: 0px;" class="auto-style1">
                    <tr>
                        <td style="font-size: large; height: 33px; width: 392px;">
                            <asp:Panel ID="Panel5" runat="server" GroupingText="Registration Number" HorizontalAlign="Center" Width="652px">
                                <div class="auto-style29" style="text-align: left; width: 656px;">
                                    Registration Number:
                                    <asp:TextBox ID="TextBox9" runat="server" Height="31px" Width="200px" OnTextChanged="TextBox9_TextChanged" TextMode="Search"></asp:TextBox>
                                    &nbsp;&nbsp;
                                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Button" />
                                </div>
                            </asp:Panel>
                            <asp:Panel ID="Panel3" runat="server" GroupingText="Class" Width="660px">
                                <div style="text-align: left">
                                    Standard&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;:&nbsp;<asp:Label ID="Label2" runat="server" Text="10th"></asp:Label>
                                    <br /> Division&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; :&nbsp;<asp:DropDownList ID="DropDownList4" runat="server" Height="22px" Width="126px">
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
                                    Roll Number :<asp:DropDownList ID="DropDownList5" runat="server" Height="18px" Width="128px">
                                        <asp:ListItem>1</asp:ListItem>
                                        <asp:ListItem>2</asp:ListItem>
                                        <asp:ListItem>3</asp:ListItem>
                                        <asp:ListItem>4</asp:ListItem>
                                        <asp:ListItem>5</asp:ListItem>
                                        <asp:ListItem>6</asp:ListItem>
                                        <asp:ListItem>7</asp:ListItem>
                                        <asp:ListItem>8</asp:ListItem>
                                        <asp:ListItem>9</asp:ListItem>
                                        <asp:ListItem>10</asp:ListItem>
                                        <asp:ListItem>11</asp:ListItem>
                                        <asp:ListItem>12</asp:ListItem>
                                        <asp:ListItem>13</asp:ListItem>
                                        <asp:ListItem>14</asp:ListItem>
                                        <asp:ListItem>15</asp:ListItem>
                                        <asp:ListItem>16</asp:ListItem>
                                        <asp:ListItem>17</asp:ListItem>
                                        <asp:ListItem>18</asp:ListItem>
                                        <asp:ListItem>19</asp:ListItem>
                                        <asp:ListItem>20</asp:ListItem>
                                        <asp:ListItem>21</asp:ListItem>
                                        <asp:ListItem>22</asp:ListItem>
                                        <asp:ListItem>23</asp:ListItem>
                                        <asp:ListItem>24</asp:ListItem>
                                        <asp:ListItem>25</asp:ListItem>
                                        <asp:ListItem>26</asp:ListItem>
                                        <asp:ListItem>27</asp:ListItem>
                                        <asp:ListItem>28</asp:ListItem>
                                        <asp:ListItem>29</asp:ListItem>
                                        <asp:ListItem>30</asp:ListItem>
                                        <asp:ListItem>31</asp:ListItem>
                                        <asp:ListItem>32</asp:ListItem>
                                        <asp:ListItem>33</asp:ListItem>
                                        <asp:ListItem>34</asp:ListItem>
                                        <asp:ListItem>35</asp:ListItem>
                                        <asp:ListItem>36</asp:ListItem>
                                        <asp:ListItem>37</asp:ListItem>
                                        <asp:ListItem>38</asp:ListItem>
                                        <asp:ListItem>39</asp:ListItem>
                                        <asp:ListItem>40</asp:ListItem>
                                        <asp:ListItem>41</asp:ListItem>
                                        <asp:ListItem>42</asp:ListItem>
                                        <asp:ListItem>43</asp:ListItem>
                                        <asp:ListItem>44</asp:ListItem>
                                        <asp:ListItem>45</asp:ListItem>
                                        <asp:ListItem>46</asp:ListItem>
                                        <asp:ListItem>47</asp:ListItem>
                                        <asp:ListItem>48</asp:ListItem>
                                        <asp:ListItem>49</asp:ListItem>
                                        <asp:ListItem>50</asp:ListItem>
                                        <asp:ListItem>51</asp:ListItem>
                                        <asp:ListItem>52</asp:ListItem>
                                        <asp:ListItem>53</asp:ListItem>
                                        <asp:ListItem>54</asp:ListItem>
                                        <asp:ListItem>55</asp:ListItem>
                                        <asp:ListItem>56</asp:ListItem>
                                        <asp:ListItem>57</asp:ListItem>
                                        <asp:ListItem>58</asp:ListItem>
                                        <asp:ListItem>59</asp:ListItem>
                                        <asp:ListItem>60</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </asp:Panel>
                            <asp:Panel ID="Panel4" runat="server" GroupingText="Personal" Width="661px">
                                <div style="text-align: left">
                                    First Name&nbsp; &nbsp;&nbsp; :&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="25px" style="margin-left: 2px" Width="214px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Your Name"></asp:RequiredFieldValidator>
                                    <br />
                                    Last Name&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;
                                    <asp:TextBox ID="TextBox2" runat="server" Height="26px" style="margin-left: 1px" Width="213px"></asp:TextBox>
                                    <br />
                                    Mother Name:&nbsp;
                                    <asp:TextBox ID="TextBox6" runat="server" Height="27px" Width="214px"></asp:TextBox>
                                    <br />
                                    Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
                                    <asp:TextBox ID="TextBox3" runat="server" Height="26px" style="margin-left: 3px" Width="214px"></asp:TextBox>
                                    <br />
                                    Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<asp:RadioButton ID="r1" runat="server" GroupName="gender" Text="Male" OnCheckedChanged="r1_CheckedChanged" />
&nbsp;
                                    <asp:RadioButton ID="r2" runat="server" GroupName="gender" Text="Female" />
                                    <br />
                                    Phone&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :+91<asp:TextBox ID="TextBox4" runat="server" Height="23px" Width="196px" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
                                    <ajaxToolkit:FilteredTextBoxExtender ID="FilteredTextBoxExtender1" runat="server" FilterType="Numbers" TargetControlID="TextBox4" />
                                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                                    </asp:ScriptManager>
                                </div>
                            </asp:Panel>
                        </td>
                        
                        <td style="text-align: center; height: 33px; width: 213px;">
                            &nbsp;</td>
                    </tr>
                   
                    <tr>
                        <td style="font-size: large; width: 392px;">
                            <table style="width: 101%">
                                <tr>
                                    <td style="text-align: center">
                                        <asp:Panel ID="Panel2" runat="server" GroupingText="Birth Date" HorizontalAlign="Center">
                                            <div style="text-align: right; width: 655px;">
                                                <asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="127px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged" Visible="False" Width="241px">
                                                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                                                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                                                    <OtherMonthDayStyle ForeColor="#999999" />
                                                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                                                    <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                                                    <TodayDayStyle BackColor="#CCCCCC" />
                                                </asp:Calendar>
                                            </div>
                                            <div style="text-align: left">
                                                <br />
                                                Birth Date&nbsp;&nbsp;&nbsp; :&nbsp;
                                                <asp:TextBox ID="TextBox7" runat="server" OnTextChanged="TextBox7_TextChanged">select from calender</asp:TextBox>
                                                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="calender" />
                                                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="clear" />
                                            </div>
                                        </asp:Panel>
                                    </td>
                                </tr>
                                </table>
                        </td>
                        <td style="text-align: center; width: 213px;">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="font-size: large; text-align: center; width: 392px;">
                            <asp:Panel ID="Panel1" runat="server" GroupingText="ADDRESS" Width="659px">
                                <div style="text-align: left">
                                    Enter Your Address :&nbsp;<br />
                                    <asp:TextBox ID="TextBox8" runat="server" Height="42px" Width="388px"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    <br />
                                </div>
                            </asp:Panel>
                            </td>
                        <td style="text-align: center; width: 213px;">&nbsp;</td>
                    </tr>
                    
                    </table>
            </td>
            <td style="text-align: center; width: 1050px">
                <img alt="" src="register.gif" style="width: 359px; height: 290px; float: left" /></td>
        </tr>
        <tr>
            <td style="width: 533px">&nbsp;</td>
            <td style="width: 1303px; text-align: right;">
                <strong>
                <asp:Button ID="Button2" runat="server" BackColor="#66FF33" BorderColor="#66CCFF" Height="32px" Text="SUBMIT" Width="90px" OnClick="Button2_Click" style="font-weight: bold" />
                </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;<strong><em><asp:Button ID="Button3" runat="server" BackColor="#66FF33" BorderColor="#66CCFF" Height="32px" Text="CLEAR" Width="90px" OnClick="Button3_Click" style="color: #FFFFFF; font-weight: bold; background-color: #FF0000" />
                </em></strong>&nbsp;&nbsp;<br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            </td>
            <td style="width: 1150px">
                &nbsp;</td>
        </tr>
      
    
    </table>
    
</asp:Content>


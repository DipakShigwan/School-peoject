<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="masterrecord.aspx.cs" Inherits="masterrecord" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style55 {
            width: 399px;
        }
        .auto-style56 {
        width: 414px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table class="auto-style26">
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56">
                <asp:Panel runat="server" GroupingText="Official" ID="Panel3" Width="475px">
                    Register ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; :
                    <asp:Label runat="server" ID="Label2"></asp:Label>
                    <br />
                    Year&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; :&nbsp;
                    <asp:DropDownList runat="server" Height="22px" Width="253px" ID="DropDownList7" OnSelectedIndexChanged="DropDownList7_SelectedIndexChanged">
                        <asp:ListItem>2015-16</asp:ListItem>
                        <asp:ListItem>2016-17</asp:ListItem>
                        <asp:ListItem>2017-18</asp:ListItem>
                        <asp:ListItem>2018-19</asp:ListItem>
                        <asp:ListItem>2019-20</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    Roll No.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; :
                    <asp:DropDownList runat="server" Height="26px" Width="254px" ID="DropDownList8">
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
                    <br />
                    Division&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;:
                    <asp:DropDownList runat="server" Height="44px" Width="254px" ID="DropDownList4">
                        <asp:ListItem>A</asp:ListItem>
                        <asp:ListItem>B</asp:ListItem>
                        <asp:ListItem>C</asp:ListItem>
                        <asp:ListItem>D</asp:ListItem>
                        <asp:ListItem>E</asp:ListItem>
                        <asp:ListItem>F</asp:ListItem>
                        <asp:ListItem>G</asp:ListItem>
                        <asp:ListItem>H</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;<br /> Class&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
                    <asp:Label runat="server" Text="10th" ID="Label1"></asp:Label>
                    <br />
                    Class category&nbsp;&nbsp;&nbsp;&nbsp; :
                    <asp:DropDownList runat="server" Height="16px" Width="253px" ID="DropDownList5">
                        <asp:ListItem>s</asp:ListItem>
                        <asp:ListItem>t</asp:ListItem>
                        <asp:ListItem>n</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                </asp:Panel>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56">
                <asp:Panel runat="server" GroupingText="personal" ID="Panel4" Width="472px">
                    <table align="center">
                        <tr>
                            <td style="height: 22px; width: 171px">Student name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                            <td style="height: 22px; width: 316px;">first&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox runat="server" Height="24px" Width="207px" ID="ftname"></asp:TextBox>
                                <br />
                                father&nbsp;&nbsp;&nbsp;
                                <asp:TextBox runat="server" Height="25px" Width="207px" ID="midname"></asp:TextBox>
                                <br />
                                last&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox runat="server" Height="21px" Width="206px" ID="ltname"></asp:TextBox>
                                <br />
                                mother&nbsp;
                                <asp:TextBox runat="server" Height="27px" Width="210px" ID="momname"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 22px; width: 171px">Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp; :</td>
                            <td style="height: 22px; width: 316px;">
                                <asp:RadioButton runat="server" GroupName="gender" Text="Male" ID="RadioButton1">
                                </asp:RadioButton>
                                &nbsp;&nbsp;
                                <asp:RadioButton runat="server" GroupName="gender" Text="Female" ID="RadioButton2">
                                </asp:RadioButton>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 22px; width: 171px">Blood Group&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;:</td>
                            <td style="height: 22px; width: 350px;">&nbsp;<asp:DropDownList runat="server" Height="20px" Width="125px" ID="DropDownList6">
                                <asp:ListItem>A+</asp:ListItem>
                                <asp:ListItem>A-</asp:ListItem>
                                <asp:ListItem>B+</asp:ListItem>
                                <asp:ListItem>B-</asp:ListItem>
                                <asp:ListItem>AB+</asp:ListItem>
                                <asp:ListItem>AB-</asp:ListItem>
                                <asp:ListItem>O+</asp:ListItem>
                                <asp:ListItem>O-</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 22px; width: 171px">E-mail&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                            <td style="height: 22px; width: 350px;">
                                <asp:TextBox runat="server" Height="26px" Width="267px" ID="TextBox16"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 22px; width: 171px">Parent mob.&nbsp; No.&nbsp; :</td>
                            <td style="height: 22px; width: 350px;">+91<asp:TextBox runat="server" Height="29px" Width="243px" ID="TextBox17"></asp:TextBox>
                                <ajaxToolkit:FilteredTextBoxExtender runat="server" FilterType="Numbers" BehaviorID="TextBox15_FilteredTextBoxExtender" TargetControlID="TextBox17" ID="TextBox17_FilteredTextBoxExtender">
                                </ajaxToolkit:FilteredTextBoxExtender>
                                <asp:ScriptManager runat="server" ID="ScriptManager3">
                                </asp:ScriptManager>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 22px; width: 171px">Birth date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; :</td>
                            <td style="height: 22px; width: 350px;">
                                <br />
                                <asp:TextBox runat="server" Height="25px" Width="150px" ID="TextBox18"></asp:TextBox>
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button runat="server" Text="Calender" ID="Button8" OnClick="Button4_Click"></asp:Button>
                                &nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button9" runat="server" Height="25px" OnClick="Button9_Click" Text="clear" Width="67px" />
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
                </td>
            <td>
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged" Visible="False" Width="350px">
                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                    <TodayDayStyle BackColor="#CCCCCC" />
                </asp:Calendar>
            </td>
        </tr>
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56">
                <asp:Panel runat="server" GroupingText="ADDRESS" ID="Panel1">
                    <div style="text-align: left">
                        &nbsp;Enter Sudent Address :<br />
                        <asp:TextBox runat="server" TextMode="MultiLine" Height="77px" Width="457px" ID="TextBox6"></asp:TextBox>
                        <br />
                    </div>
                </asp:Panel>
                </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56">
                <asp:Button runat="server" Text="submit" Height="43px" Width="88px" ID="master" OnClick="Button6_Click"></asp:Button>
                <asp:Button runat="server" Text="cancel" Height="41px" Width="88px" ID="Button7" PostBackUrl="~/userfeedback.aspx"></asp:Button>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
            <br />
    <br />

</asp:Content>


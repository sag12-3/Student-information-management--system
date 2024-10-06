<%@ Page Language="VB" AutoEventWireup="false" CodeFile="student.aspx.vb" Inherits="SIMS_Stud_Info_Sys_student" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: center;
            font-size: x-large;
            font-weight: 700;
        }
        .style2
        {
            font-size: xx-large;
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {
            width: 444px;
            text-align: right;
        }
        .style5
        {
            width: 265px;
            text-align: left;
        }
        .style6
        {
            text-align: left;
            height: 45px;
        }
        .style7
        {
            width: 444px;
            height: 45px;
        }
        .style8
        {
            width: 265px;
            text-align: left;
            height: 45px;
        }
        .style9
        {
            height: 45px;
        }
        .style10
        {
            margin-top: 11px;
        }
        .style11
        {}
        .style12
        {
            width: 438px;
            text-align: right;
        }
        .style13
        {
            width: 156px;
            text-align: left;
        }
        .style15
        {
            text-align: left;
            margin-left: 0px;
        }
        .style16
        {
            margin-left: 0px;
        }
        .style17
        {
            text-align: left;
        }
        .style18
        {
            text-align: left;
            margin-left: 0px;
        }
        .style19
        {}
        .style20
        {
            text-align: left;
        }
    </style>
</head>
<body class="style2">
    <form id="form1" runat="server">
    <div class="style1" style="color: #000000; height: 372px;">
    
        <br />
        -:STUDENT&#39;S&nbsp; PERSONAL&nbsp; DETAILS:-&nbsp;&nbsp;
        <br />
        <table class="style3">
            <tr>
                <td class="style4">
                    Students name:</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                </td>
                <td class="style8">
                    First name:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    Last name:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="style9">
                </td>
            </tr>
            <tr>
                <td class="style4">
                    DOB:</td>
                <td class="style5">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="style10">dd:mm:yyyy</asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    Gender:</td>
                <td class="style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="style11" 
                        Width="90px">
                        <asp:ListItem>select</asp:ListItem>
                        <asp:ListItem>male</asp:ListItem>
                        <asp:ListItem>female</asp:ListItem>
                        <asp:ListItem>others</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    Mobile_no:</td>
                <td class="style5">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    E_mail:</td>
                <td class="style5">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    Father&#39;s name:</td>
                <td class="style5">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    Mother&#39;s name:</td>
                <td class="style5">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    At:</td>
                <td class="style5">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    Post:</td>
                <td class="style5">
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <table class="style3">
            <tr>
                <td class="style12">
                    Pin:</td>
                <td class="style13">
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="style18" Width="100px"></asp:TextBox>
                </td>
                <td class="style17">
                    Block:<asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Dist:</td>
                <td class="style13">
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style12">
                    &nbsp;</td>
                <td class="style13">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style12">
                    &nbsp;</td>
                <td class="style13">
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    &nbsp;</td>
                <td class="style13">
                    <asp:Button ID="Button4" runat="server" CssClass="style19" Text="Edit" 
                        Width="86px" />
                </td>
                <td class="style20">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" CssClass="style15" Text="Submit" 
                        Width="72px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" CssClass="style16" Text="Next" 
                        Width="84px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>


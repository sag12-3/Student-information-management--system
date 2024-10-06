<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Admin_regn.aspx.vb" Inherits="Stud_Info_Sys_Admin_regn" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: right;
            height: 9px;
        }
        .style6
        {
            text-align: right;
            font-weight: bold;
            height: 25px;
        }
        .style10
        {
        }
        .style11
        {
            color: #003399;
        }
        .style12
        {
            text-align: right;
            font-weight: bold;
            height: 24px;
        }
        .style14
        {
            height: 41px;
        }
        .style16
        {
            font-family: Arial;
            font-weight: normal;
            font-size: large;
        }
        .style17
        {
            font-size: large;
            font-family: Arial;
            height: 24px;
        }
        .style19
        {
            height: 41px;
            text-align: center;
        }
        .style20
        {
            width: 67px;
        }
        .style27
        {
            height: 9px;
        }
        .style28
        {
            text-align: right;
            font-weight: bold;
            height: 9px;
        }
        .style29
        {
            text-align: right;
            font-weight: bold;
            height: 8px;
        }
        .style30
        {
            height: 8px;
        }
        .style31
        {
            width: 67px;
            height: 24px;
        }
        .style32
        {
            height: 24px;
        }
        .style33
        {
            height: 25px;
        }
        .style34
        {
            font-family: Arial;
            font-size: large;
        }
        .style35
        {
            height: 23px;
        }
        .style36
        {
            height: 34px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <table style="border: thin solid #003399; width: 55%; background-color: #FFFFFF; height: 621px;"
        align="center">
        <tr>
            <td colspan="4">
                <img alt="" src="images/administrator.jpg" 
                    style="height: 235px; width: 1006px" /></td>
        </tr>
        <tr>
            <td class="style11" colspan="4" 
                
                
                style="text-align: center; font-weight: 700; font-size: xx-large; font-family: Arial">
                ADMIN REGISTRATION FORM</td>
        </tr>
        <tr>
            <td class="style19" colspan="4" 
                style="border-top-style: solid; border-top-width: thin; border-top-color: #003399">
                <asp:Label ID="Label1" runat="server" 
                    style="text-align: center; color: #FF0000" Text="Label" Font-Names="Arial"></asp:Label>
                </td>
        </tr>
        <tr>
            <td class="style31">
                </td>
            <td class="style12">
                <span class="style16">Name</span> </td>
            <td class="style17">
                :<asp:TextBox ID="name" runat="server" Height="22px" 
                    Width="232px"></asp:TextBox>
            </td>
            <td class="style32">
                </td>
        </tr>
        <tr>
            <td class="style20" rowspan="11" 
                style="background-color: #FFFFFF; color: #FFFFFF;">
            </td>
            <td class="style1">
            </td>
            <td class="style27">
            </td>
            <td class="style27">
            </td>
        </tr>
        <tr>
            <td class="style12">
                <span class="style16">E-Mail Id</span> </td>
            <td class="style32">
                <span class="style34">:</span><asp:TextBox ID="user_id" runat="server" 
                    Height="22px" Width="295px"></asp:TextBox>
            </td>
            <td class="style32">
                </td>
        </tr>
        <tr>
            <td class="style28">
                </td>
            <td class="style27">
                </td>
            <td class="style27">
                </td>
        </tr>
        <tr>
            <td class="style6">
                <span class="style16">Password</span> </td>
            <td class="style33">
                <span class="style34">:</span><asp:TextBox ID="pasword" runat="server" 
                    Height="22px" Width="150px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style33">
                </td>
        </tr>
        <tr>
            <td class="style29">
                </td>
            <td class="style30">
                </td>
            <td class="style30">
                </td>
        </tr>
        <tr>
            <td class="style6">
                <span class="style16">Confirm Password</span> </td>
            <td class="style33">
                <span class="style34">:</span><asp:TextBox ID="com_pasword" runat="server" 
                    Height="22px" Width="150px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style33">
                </td>
        </tr>
        <tr>
            <td class="style29">
                </td>
            <td class="style30">
                </td>
            <td class="style30">
                </td>
        </tr>
        <tr>
            <td class="style6">
                <span class="style16">Mobile No</span> </td>
            <td class="style33">
                <span class="style34">:</span><asp:TextBox ID="mob" runat="server" 
                    Height="22px" Width="150px"></asp:TextBox>
            </td>
            <td class="style33">
                </td>
        </tr>
        <tr>
            <td colspan="3" style="text-align: center">
                <asp:HyperLink ID="HyperLink1" runat="server" style="color: #000066" 
                    Font-Names="Arial" Font-Underline="False" NavigateUrl="~/admin_login.aspx" 
                    Width="363px">HyperLink</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style35">
                </td>
            <td class="style35">
                </td>
            <td class="style35">
                </td>
        </tr>
        <tr>
            <td style="text-align: right" class="style36">
            </td>
            <td class="style36" style="text-align: center">
                <asp:Button ID="REGISTRATION" runat="server" BorderColor="#003399" 
                    style="text-align: right; color: #FFFFFF; background-color: #003399" 
                    Text="REGISTER" BackColor="#003399" CausesValidation="False" 
                    ForeColor="White" />
            &nbsp;<asp:Button ID="Button2" runat="server" BorderColor="#990000" style="color: #FFFFCC; background-color: #990000;" 
                    Text="CANCEL" CausesValidation="False" 
                    PostBackUrl="~/SIMS/Stud_Info_Sys/WELCOME.aspx" />
            </td>
            <td class="style36">
                </td>
        </tr>
        <tr>
            <td class="style10" colspan="4">
                &nbsp;</td>
        </tr>
        </table>
    
    </form>
</body>
</html>

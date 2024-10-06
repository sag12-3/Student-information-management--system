<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Forgot_Password.aspx.vb" Inherits="Forgot_Password" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style8
        {
            height: 44px;
            background-color: #000000;
        }
        .style9
        {
            height: 41px;
            color: #006600;
            font-size: xx-large;
            background-color: #FFFFFF;
            font-family: 3x5;
        }
        .style2
        {
            color: #003366;
            height: 28px;
            font-family: Arial;
            font-size: medium;
            text-align: center;
            background-color: #000000;
        }
        .style1
        {
            color: #000000;
        }
        .style3
        {
            color: #000000;
            font-weight: bold;
        }
        .style5
        {
            color: #000000;
            text-align: right;
        }
        .style12
        {
            color: #000000;
            height: 15px;
        }
        .style13
        {
            color: #000000;
            text-align: right;
            height: 15px;
        }
        .style11
        {
            color: #000000;
            text-align: right;
            font-family: Arial;
        }
        .style10
        {
            color: #000000;
            height: 40px;
        }
        .style14
        {
            color: #000000;
            width: 8px;
        }
        .style15
        {
            color: #000000;
            font-weight: bold;
            width: 8px;
        }
        .style16
        {
            color: #000000;
            height: 15px;
            width: 8px;
        }
        .style17
        {
            color: #000000;
            height: 40px;
            width: 8px;
        }
        .style18
        {
            color: #660066;
            text-align: right;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <table align="center" frame="box" style="width:80%">
        <tr>
            <td class="style8" colspan="5">
            </td>
        </tr>
        <tr>
            <td class="style9" colspan="5" style="text-align: center">
                <strong>Forgot Password </strong></td>
        </tr>
        <tr>
            <td class="style2" colspan="5">
                <strong>Enter the&nbsp; following data to reset your password</strong></td>
        </tr>
        <tr>
            <td class="style1" style="font-size: large; font-weight: 700">
                &nbsp;</td>
            <td class="style1" style="font-size: large; font-weight: 700">
                &nbsp;</td>
            <td class="style14" style="font-size: large; font-weight: 700">
                &nbsp;</td>
            <td class="style1" style="font-size: large; font-weight: 700">
                &nbsp;</td>
            <td class="style1" style="font-size: large; font-weight: 700">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" style="font-size: large">
                &nbsp;</td>
            <td class="style18" style="font-family: Arial">
                Email_ id</td>
            <td class="style15" style="font-size: large">
                :</td>
            <td class="style1" style="font-size: large; font-weight: 700">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style3" style="font-size: large">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12" style="font-size: large; font-weight: 700">
            </td>
            <td class="style13" style="font-size: large; ">
            </td>
            <td class="style16" style="font-size: large; font-weight: 700">
            </td>
            <td class="style12" style="font-size: large; font-weight: 700">
            </td>
            <td class="style12" style="font-size: large; font-weight: 700">
            </td>
        </tr>
        <tr>
            <td class="style1" style="font-size: large; font-weight: 700">
                &nbsp;</td>
            <td class="style11">
                New _Password
            </td>
            <td class="style14" style="font-size: large; font-weight: 700">
                :</td>
            <td class="style1" 
                style="font-size: large; font-weight: 700; margin-left: 80px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="style1" style="font-size: large; font-weight: 700">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12" style="font-size: large; font-weight: 700">
                &nbsp;</td>
            <td class="style13" style="font-size: large; font-family: Arial">
            </td>
            <td class="style16" style="font-size: large; font-weight: 700">
            </td>
            <td class="style12" 
                style="font-size: large; font-weight: 700; margin-left: 80px">
            </td>
            <td class="style12" style="font-size: large; font-weight: 700">
            </td>
        </tr>
        <tr>
            <td class="style1" style="font-size: large; font-weight: 700">
                &nbsp;</td>
            <td class="style5" style="font-family: Arial">
                Confirm _Password</td>
            <td class="style14" style="font-size: large; font-weight: 700">
                :</td>
            <td class="style1" 
                style="font-size: large; font-weight: 700; margin-left: 80px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="style1" style="font-size: large; font-weight: 700">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-size: large; font-weight: 700">
                &nbsp;</td>
            <td class="style1" 
                style="font-size: large; font-weight: 700; font-family: Arial">
                &nbsp;</td>
            <td class="style14" style="font-size: large; font-weight: 700">
                &nbsp;</td>
            <td class="style1" 
                style="font-size: large; font-weight: 700; margin-left: 80px">
                &nbsp;</td>
            <td class="style1" style="font-size: large; font-weight: 700">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-size: large; font-weight: 700">
                &nbsp;</td>
            <td class="style1" colspan="4" 
                style="font-size: large; font-weight: 700; font-family: Arial; text-align: center;">
                <asp:Label ID="Label1" runat="server" style="color: #FF0000; font-size: small"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style10" style="font-size: large; font-weight: 700">
            </td>
            <td class="style10" 
                style="font-size: large; font-weight: 700; font-family: Arial; text-align: right;">
                &nbsp;</td>
            <td class="style17" style="font-size: large; font-weight: 700">
            </td>
            <td class="style10" 
                style="font-size: large; font-weight: 700; text-align: left; margin-left: 80px">
                <asp:Button ID="update" runat="server" Height="29px" 
                    style="color: #FFFFFF; background-color: #3333FF; margin-left: 81px;" 
                    Text="Update" Width="96px" />
                <asp:Button ID="back" runat="server" Height="29px" 
                    PostBackUrl="~/Admin_master.aspx" 
                    
                    style="font-weight: 700; color: #FFFFFF; background-color: #3333FF; margin-left: 11px;" Text="Back" 
                    Width="82px" />
            </td>
            <td class="style10" style="font-size: large; font-weight: 700">
            </td>
        </tr>
        <tr>
            <td class="style1" colspan="5" 
                style="font-size: large; font-weight: 700; background-color: #000000;">
                &nbsp;</td>
        </tr>
    </table>
    
    </form>
</body>
</html>

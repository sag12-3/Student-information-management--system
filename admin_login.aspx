<%@ Page Language="VB" AutoEventWireup="false" CodeFile="admin_login.aspx.vb" Inherits="adminstration_login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            text-align: right;
        }
        .style2
        {
            text-align: center;
            height: 30px;
            font-size: medium;
            font-family: Arial;
        }
        .style3
        {
            height: 4px;
        }
        .style4
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            text-align: right;
            height: 4px;
        }
        .style5
        {
            text-align: center;
            height: 4px;
        }
        .style6
        {
            height: 31px;
        }
        .style7
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            text-align: right;
            height: 31px;
        }
        .style8
        {
            text-align: center;
            height: 31px;
            font-size: medium;
            font-family: Arial;
        }
        .style9
        {
            height: 30px;
        }
        .style10
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            text-align: right;
            height: 30px;
        }
        .style11
        {
            height: 29px;
        }
        .style12
        {
            height: 5px;
        }
        .style13
        {
            font-weight: normal;
        }
        .style14
        {
            height: 7px;
        }
        .style15
        {
            width: 470px;
            height: 154px;
            text-align: center;
            margin-left: 44px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <table style="width:100%;">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <table align="center" 
                    style="border: thin solid #666666; width: 636px; margin-left: 49px;">
                    <tr>
                        <td colspan="4">
                            <img alt="" class="style15" src="images/admin-login-icon-png-7.png" /></td>
                    </tr>
                    <tr>
                        <td class="style14" colspan="4" 
                            style="border-top-style: solid; border-top-width: thin; border-top-color: #333333">
                            </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            </td>
                        <td class="style7">
                            <span class="style13">User Id</span></td>
                        <td class="style8">
                            :</td>
                        <td class="style6">
                            <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="222px" 
                                BorderColor="#666556" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            </td>
                        <td class="style4">
                            </td>
                        <td class="style5">
                            </td>
                        <td class="style3">
                            </td>
                    </tr>
                    <tr>
                        <td class="style9">
                            </td>
                        <td class="style10">
                            <span class="style13">Password</span> </td>
                        <td class="style2">
                            :</td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="222px" 
                                TextMode="Password" BorderColor="#666866" BorderStyle="Solid" 
                                BorderWidth="1px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" style="text-align: center" class="style11">
                            <asp:Label ID="Label1" runat="server" 
                                
                                style="color: #990000; font-size: small; font-family: Arial; font-weight: 700;"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" style="text-align: center" class="style12">
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" style="text-align: center">
                            <asp:Button ID="Button1" runat="server" BorderStyle="Solid" 
                                style="color: #CCFF99; background-color: #736A79; font-weight: 700;" 
                                Text="LOGIN" BackColor="#333333" BorderColor="White" BorderWidth="1px" 
                                Height="30px" Width="66px" />
                        &nbsp;<asp:Button ID="Button2" runat="server" BorderStyle="Solid" 
                                style="color: #CCFF99; background-color: #EB0000; font-weight: 700;" 
                                Text="CANCEL" BackColor="#E00000" BorderColor="White" BorderWidth="1px" 
                                Height="30px" Width="66px" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" style="text-align: center">
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Arial" 
                                Font-Size="Small" Font-Underline="False" ForeColor="#000099" 
                                NavigateUrl="~/Stud_Info_Sys/Admin_regn.aspx">New User? SignUp</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink2" runat="server" Font-Names="Arial" 
                                Font-Size="Small" Font-Underline="False" ForeColor="Red" 
                                NavigateUrl="~/Stud_Info_Sys/Forgot_Password.aspx">Forgot Password?</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style1">
                            &nbsp;</td>
                        <td colspan="2">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    
    </form>
</body>
</html>

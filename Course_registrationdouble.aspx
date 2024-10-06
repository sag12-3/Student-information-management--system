<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Course_registrationdouble.aspx.vb" Inherits="Course_registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            height: 16px;
        }
        .style3
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            height: 16px;
            text-align: right;
        }
        .style4
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            text-align: right;
        }
        .style6
        {
            height: 16px;
            text-align: left;
        }
        .style7
        {
            text-align: left;
        }
        .style12
        {
            height: 26px;
        }
        .style13
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            text-align: right;
            height: 26px;
        }
        .style14
        {
            text-align: left;
            height: 26px;
        }
        .style15
        {
            height: 50px;
            font-size: x-large;
        }
        .style16
        {
            height: 28px;
        }
        .style20
        {
            height: 14px;
        }
        .style21
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            height: 14px;
            text-align: right;
        }
        .style24
        {
            height: 13px;
            text-align: center;
        }
        .style25
        {
            height: 13px;
        }
        .style26
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            height: 13px;
            text-align: right;
        }
        .style27
        {
            height: 14px;
            text-align: center;
        }
        .style28
        {
            height: 191px;
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
                <table align="center" style="border: 2px solid #000000; width: 55%;">
                    <tr>
                        <td colspan="4" class="style28">
                            <img alt="" src="images/admin-reg.jpg" style="height: 193px" /></td>
                    </tr>
                    <tr>
                        <td colspan="4" 
                            
                            style="font-family: Arial; font-weight: 700; color: #FF0000; text-align: center" 
                            class="style15">
                            NEW COURSE REGISTRATION</td>
                    </tr>
                    <tr>
                        <td class="style2">
                        </td>
                        <td class="style3">
                            Course_id</td>
                        <td class="style6">
                            :<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td class="style2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style20">
                            </td>
                        <td class="style21">
                            </td>
                        <td class="style20" colspan="2">
                            </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style4">
                            course_name </td>
                        <td class="style7">
                            :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style25">
                            </td>
                        <td class="style26">
                            </td>
                        <td class="style24">
                            </td>
                        <td class="style25">
                            </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            </td>
                        <td class="style13">
                            description</td>
                        <td class="style14">
                            :<asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td class="style12">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style20">
                            </td>
                        <td class="style21">
                            </td>
                        <td class="style27">
                            </td>
                        <td class="style20">
                            </td>
                    </tr>
                    <tr>
                        <td colspan="4" style="text-align: center" class="style16">
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:ImageButton ID="ImageButton1" runat="server" 
                                ImageUrl="~/images/return-button.png" Width="55px" 
                                PostBackUrl="~/Admin_master.aspx" Height="44px" />
                        </td>
                        <td class="style4">
                            &nbsp;</td>
                        <td colspan="2">
                            <asp:Button ID="Button3" runat="server" Text="add" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button4" runat="server" Text="next" />
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        </table>
   
    </form>
</body>
</html>

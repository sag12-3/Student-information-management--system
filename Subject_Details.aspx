<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Subject_Details.aspx.vb" Inherits="Subject_Details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            width: 109px;
            text-align: right;
        }
        .style8
        {
            width: 706px;
            margin-left: 80px;
            text-align: center;
        }
        .style5
        {
            font-family: Arial;
            font-size: x-large;
            color: #000099;
        }
        .style6
        {
            height: 2px;
        }
        .style7
        {
            width: 343px;
        }
        .style2
        {
            width: 473px;
            margin-left: 80px;
            text-align: center;
        }
        .style10
        {
            font-family: Arial;
            font-size: medium;
            text-align: right;
            height: 30px;
        }
        .style11
        {
            width: 343px;
            height: 30px;
        }
        .style14
        {
            font-family: Arial;
            font-size: medium;
            text-align: right;
            height: 33px;
        }
        .style15
        {
            width: 343px;
            height: 33px;
        }
        .style16
        {
            font-family: Arial;
            font-size: medium;
            text-align: right;
            height: 32px;
        }
        .style17
        {
            width: 343px;
            height: 32px;
        }
        .style18
        {
            font-family: Arial;
            font-size: medium;
            text-align: right;
            height: 31px;
        }
        .style19
        {
            width: 343px;
            height: 31px;
        }
        .style20
        {
            font-family: Arial;
            font-size: medium;
            text-align: right;
            height: 24px;
        }
        .style21
        {
            width: 343px;
            height: 24px;
        }
        .style22
        {
            font-family: Arial;
            font-size: medium;
            text-align: right;
            height: 36px;
        }
        .style23
        {
            width: 343px;
            height: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <table style="width:100%;">
        <tr>
            <td class="style1">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
            <td class="style8" style="text-align: center">
                <table style="border: 2px solid #C0C0C0; width: 100%;">
                    <tr>
                        <td class="style5" colspan="2">
                            <strong>ADD SUBJECT DETAILS</strong></td>
                    </tr>
                    <tr>
                        <td class="style6" colspan="2" style="background-color: #C0C0C0">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style7">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style10">
                            Course Code :</td>
                        <td class="style11" style="text-align: left">
                            <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" 
                                Font-Names="Arial" ForeColor="Red" Height="22px" Width="88px">
                                <asp:ListItem>select</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style14">
                            Course Name :</td>
                        <td class="style15" style="text-align: left">
                            <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" 
                                Font-Names="Arial" ForeColor="#006600" Height="22px" Width="252px">
                                <asp:ListItem>- Select -</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style20">
                            Year / Sem :</td>
                        <td class="style21" style="text-align: left">
                            <asp:TextBox ID="TextBox1" runat="server" BorderColor="#006600" 
                                BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="22px" 
                                Width="111px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style22">
                            Subject Code :</td>
                        <td class="style23" style="text-align: left">
                            <asp:TextBox ID="TextBox2" runat="server" BorderColor="#006600" 
                                BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="22px" 
                                Width="131px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style16">
                            Subject Name :</td>
                        <td class="style17" style="text-align: left">
                            <asp:TextBox ID="TextBox3" runat="server" BorderColor="#006600" 
                                BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="22px" 
                                Width="252px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style18">
                            Maximum Marks :</td>
                        <td class="style19" style="text-align: left">
                            <asp:TextBox ID="TextBox4" runat="server" BorderColor="#006600" 
                                BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="22px" 
                                Width="101px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style7">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" 
                                Font-Size="Small" ForeColor="Red" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style7">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="Button1" runat="server" BackColor="#000066" 
                                BorderColor="#000099" BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" 
                                Font-Names="Arial" Font-Size="Small" ForeColor="#FFFFCC" Height="30px" 
                                Text="ADD" Width="60px" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" BackColor="#000066" 
                                BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" 
                                Font-Names="Arial" Font-Size="Small" ForeColor="White" Height="30px" 
                                Text="NEXT" Width="60px" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: left">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="44px" 
                                ImageUrl="~/images/return-button.png" PostBackUrl="~/Admin_master.aspx" 
                                Width="55px" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td class="style7">
                        </td>
                    </tr>
                </table>
            </td>
            <td class="style2" style="text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style8" style="text-align: center">
                &nbsp;</td>
            <td class="style2" style="text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style8" style="text-align: center">
                &nbsp;</td>
            <td class="style2" style="text-align: center">
                &nbsp;</td>
        </tr>
    </table>
    
    </form>
</body>
</html>

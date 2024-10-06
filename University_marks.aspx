<%@ Page Language="VB" AutoEventWireup="false" CodeFile="University_marks.aspx.vb" Inherits="University_marks" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            text-align: center;
        }
        .style3
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            text-align: center;
        }
        .style4
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            text-align: right;
        }
        .style5
        {
            text-align: right;
        }
        .style6
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            text-align: justify;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <br />
    
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
                    style="border: medium solid #000000; width: 55%; background-color: #CCFFFF;">
                    <tr>
                        <td colspan="3" 
                            style="font-family: Arial; font-size: xx-large; font-weight: 700; color: #FF0000; text-align: center">
                            UNIVERSITY MARKS ENTRY</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style5">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            Select Stream</td>
                        <td class="style6">
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem>BCA</asp:ListItem>
                                <asp:ListItem>BBA</asp:ListItem>
                                <asp:ListItem>MCA</asp:ListItem>
                                <asp:ListItem>MBA</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            Regestration No</td>
                        <td class="style6">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            University Roll No</td>
                        <td class="style6">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            Name of the Student</td>
                        <td class="style6">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            Marks of First year</td>
                        <td class="style6">
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            Marks of Second year</td>
                        <td class="style6">
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            Marks of Third year</td>
                        <td class="style6">
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" BorderStyle="Solid" 
                                style="color: #0000FF" Text="CALCULATE" />
&nbsp;<asp:Label ID="Label1" runat="server" style="color: #FF0000" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style6">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            TOTAL</td>
                        <td class="style6">
                            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style6">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            RESULT</td>
                        <td class="style6">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>First Division</asp:ListItem>
                                <asp:ListItem>Second Division</asp:ListItem>
                                <asp:ListItem>Third Division</asp:ListItem>
                                <asp:ListItem>Fail</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style6">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style6">
                            <asp:Label ID="Label2" runat="server" style="color: #FF0000" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style6">
                            <asp:Button ID="Button2" runat="server" BorderStyle="Solid" 
                                style="color: #0000FF" Text="ADD" />
&nbsp;<asp:Button ID="Button3" runat="server" BorderStyle="Solid" style="color: #FF3300" Text="CANCEL" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style2">
                            &nbsp;</td>
                        <td class="style2">
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

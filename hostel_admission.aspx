<%@ Page Language="VB" AutoEventWireup="false" CodeFile="hostel_admission.aspx.vb" Inherits="hostel_admission" %>

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
        }
        .style3
        {
            height: 26px;
        }
        .style4
        {
            font-family: Arial;
            font-size: medium;
            text-align: right;
            height: 26px;
        }
        .style5
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            height: 26px;
        }
        .style6
        {
            font-family: Arial;
            font-size: medium;
            text-align: right;
        }
        .style7
        {
            height: 39px;
        }
        .style8
        {
            height: 20px;
        }
        .style9
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bold;
            height: 20px;
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
                    style="border: thin solid #000000; width: 55%; background-color: #FFFFFF;">
                    <tr>
                        <td colspan="3" 
                            style="font-family: Arial; font-size: xx-large; font-weight: 700; color: #FF0000; text-align: center">
                            HOSTEL ADMISSION</td>
                    </tr>
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
                        <td class="style6">
                            Roll 
                            No 
                            :</td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        &nbsp;<asp:Button ID="Button3" runat="server" Text="Search" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style6">
                            Name of 
                            Student :</td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox2" runat="server" Width="242px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style6">
                            Gender :</td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox3" runat="server" Width="99px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style6">
                            Father&#39;s Name :</td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox4" runat="server" Width="242px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style6">
                            Mother&#39;s Name :</td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox5" runat="server" Width="242px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style6">
                            Contact No :</td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style6">
                            Stream 
                            :</td>
                        <td class="style1">
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem>-SELECT-</asp:ListItem>
                                <asp:ListItem>BBA</asp:ListItem>
                                <asp:ListItem Selected="True">BCA</asp:ListItem>
                                <asp:ListItem>MBA</asp:ListItem>
                                <asp:ListItem>MCA</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style6">
                            Hostel Name :</td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox8" runat="server" Width="202px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style6">
                            Room No :</td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style6">
                            Permanent Address :</td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox10" runat="server" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style6">
                            Hostel Fees :</td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            </td>
                        <td class="style4">
                            Amount Paid :</td>
                        <td class="style5">
                            <asp:TextBox ID="TextBox13" runat="server" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style6">
                            Balance Amount :</td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox14" runat="server" AutoCompleteType="Disabled" 
                                AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            </td>
                        <td class="style9">
                            </td>
                        <td class="style9">
                            </td>
                    </tr>
                    <tr>
                        <td class="style7">
                            <asp:ImageButton ID="ImageButton1" runat="server" BackColor="#CCFFFF" 
                                Height="33px" ImageUrl="~/images/return-button.png" 
                                PostBackUrl="~/Admin_master.aspx" Width="44px" />
                            </td>
                        <td style="text-align: center" class="style7" colspan="2">
                            <asp:Label ID="Label1" runat="server" style="color: #FF0000" Text="Label" 
                                Font-Names="Arial" Font-Size="Small"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td style="text-align: right">
                            <asp:Button ID="Button1" runat="server" BorderStyle="Solid" 
                                style="color: #3333FF" Text="ADD" Width="66px" />
                        </td>
                        <td>
                            <asp:Button ID="Button2" runat="server" BorderStyle="Solid" 
                                style="color: #FF0000" Text="CANCEL" Width="66px" />
                        </td>
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

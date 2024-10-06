<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Admin_master.aspx.vb" Inherits="Stud_Info_Sys_control_pannel" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 71px;
        }
        .style2
        {
            font-family: Arial;
            font-weight: bold;
        }
        #form1
        {
            text-align: center;
        }
        .style3
        {
            font-family: Arial;
            font-weight: bold;
            height: 28px;
        }
        .style4
        {
            font-family: Arial;
            font-weight: bold;
            height: 23px;
        }
        .style5
        {
            width: 373px;
        }
        .style6
        {
            font-family: Arial;
            font-weight: bold;
            width: 373px;
        }
        .style7
        {
            font-family: Arial;
            font-weight: bold;
            height: 28px;
            width: 373px;
        }
        .style8
        {
            font-family: Arial;
            font-weight: bold;
            height: 23px;
            width: 373px;
        }
        .style9
        {
            height: 71px;
            width: 373px;
        }
        .style10
        {
            height: 43px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
  
    <br />
  
    <table style="border: thin solid #B20000; width:90%;" align="center">
        <tr>
            <td colspan="3">
                <img alt="" src="images/admin.png" style="width: 836px; height: 179px;" /></td>
        </tr>
        <tr>
            <td colspan="3" 
                style="font-family: Arial; font-size: medium; color: #FF0000; text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" 
                
                style="font-family: Arial; font-size: medium; color: #FF0000; text-align: left" 
                class="style10">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" 
                    Text="Hello   "></asp:Label>
                <asp:Label ID="Label2" runat="server" Text="  Label" 
                    Font-Bold="True" Font-Names="Candara" Font-Size="Medium" Font-Underline="False" 
                    ForeColor="#FF3300" style="text-align: right"></asp:Label>
            </td>
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
            <td class="style2">
                <asp:HyperLink ID="HyperLink1" runat="server" 
                    NavigateUrl="~/Stud_Info_Sys/Course_Regn.aspx" Font-Underline="False">COURSE REGISTRATION</asp:HyperLink>
            </td>
            <td class="style6">
                <asp:HyperLink ID="HyperLink10" runat="server" 
                    NavigateUrl="~/Stud_Info_Sys/hostel_admission.aspx" Font-Underline="False" 
                    ForeColor="#660033">HOSTEL REGISTRATION</asp:HyperLink>
            </td>
            <td class="style2">
                <asp:HyperLink ID="HyperLink9" runat="server" 
                    NavigateUrl="~/Stud_Info_Sys/Avail_Transport.aspx" Font-Underline="False" 
                    ForeColor="#006600">TRANSPORTATION</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style2">
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/New_student.aspx" 
                    Font-Underline="False" ForeColor="#006600">STUDENT REGISTRATION</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:HyperLink ID="HyperLink12" runat="server" 
                    NavigateUrl="~/Stud_Info_Sys/Subject_Details.aspx" Font-Underline="False" 
                    ForeColor="Maroon">SUBJECT REGISTRATION</asp:HyperLink>
            </td>
            <td class="style7">
                <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/Stud_Info_Sys/fees_entrypending.aspx" 
                    Font-Underline="False" ForeColor="Red">FEES COLLECTION</asp:HyperLink>
            </td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style8">
                <asp:HyperLink ID="HyperLink5" runat="server" Font-Underline="False" 
                    NavigateUrl="~/Stud_Info_Sys/ADD_MARKS.aspx" ForeColor="#333300">INTERNAL MARKS ENTRY</asp:HyperLink>
            </td>
            <td class="style4">
                &nbsp;</td>
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
            <td class="style1">
                </td>
            <td style="text-align: center" class="style9">
                <asp:Button ID="LOGOUT" runat="server" BorderColor="Black" BorderStyle="Solid" 
                    Text="LOGOUT" 
                    
                    style="color: #FF3300; font-family: Arial; font-size: medium; font-weight: 700;" 
                    Height="34px" Width="93px" />
            </td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        </table>
  
    </form>
    <p>
        &nbsp;</p>
</body>
</html>

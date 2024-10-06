<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Fee_Checkpending.aspx.vb" Inherits="Fee_Checkpending" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            text-align: center;
        }
        .style1
        {
            font-size: xx-large;
            font-family: Android;
            color: #990000;
        }
        .style2
        {
        }
        .style3
        {
            width: 499px;
        }
        .style4
        {
            width: 499px;
            font-family: Arial, Helvetica, sans-serif;
            font-size: larger;
            color: #003399;
        }
        .style5
        {
            width: 344px;
            height: 10px;
        }
        .style6
        {
            width: 499px;
            height: 10px;
        }
        .style7
        {
            height: 10px;
        }
        .style8
        {
            height: 53px;
        }
        .style10
        {
            height: 33px;
        }
        .style11
        {
            width: 499px;
            height: 33px;
        }
        .style12
        {
            height: 26px;
        }
        .style13
        {
            width: 499px;
            height: 26px;
        }
        .style14
        {}
        .style15
        {
            margin-top: 6px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <table style="width:100%;">
        <tr>
            <td class="style1" colspan="3">
                <strong>BALANCE ENQUIRY</strong></td>
        </tr>
        <tr>
            <td class="style5">
            </td>
            <td class="style6">
            </td>
            <td class="style7">
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" style="text-align: left; font-weight: 700;">
                click on page name then view the pending balance</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                hostel_fees</td>
            <td class="style3">
                course_fee</td>
            <td>
                transport_fees</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                <asp:ImageButton ID="ImageButton1" runat="server" CssClass="style14" 
                    ImageUrl="~/Stud_Info_Sys/images/online-fees-collection.jpg" 
                    PostBackUrl="~/Stud_Info_Sys/hostel_admission.aspx" Width="406px" />
                </td>
            <td class="style11">
                <asp:ImageButton ID="ImageButton2" runat="server" CssClass="style15" 
                    ImageUrl="~/Stud_Info_Sys/images/online-fees-collection.jpg" 
                    PostBackUrl="~/Stud_Info_Sys/fees_entry.aspx" Width="406px" />
            </td>
            <td class="style10">
                <asp:ImageButton ID="ImageButton3" runat="server" 
                    ImageUrl="~/Stud_Info_Sys/images/online-fees-collection.jpg" Width="406px" />
                </td>
        </tr>
        <tr>
            <td class="style12">
                </td>
            <td class="style13">
                &nbsp;</td>
            <td class="style12">
                </td>
        </tr>
        <tr>
            <td align="center" class="style8" colspan="3" valign="top">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    
    </form>
</body>
</html>

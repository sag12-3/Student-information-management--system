<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Qualification_details.aspx.vb" Inherits="Qualification_details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            text-align: right;
            width: 744px;
        }
        .style4
        {
            width: 744px;
            text-align: right;
        }
        .style5
        {}
        .style6
        {}
        .style7
        {
            margin-left: 15px;
        }
        .style8
        {
            width: 744px;
            text-align: right;
            height: 30px;
        }
        .style9
        {
            height: 30px;
        }
        .style10
        {}
        .style11
        {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
        -:QUALIFICATION_DETAILS:-</div>
    <table class="style2">
        <tr>
            <td class="style3">
                STUDENT_NAME:<asp:DropDownList ID="DropDownList3" runat="server" 
                    CssClass="style10" Width="105px">
                    <asp:ListItem>select</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                ASSIGNED_ROLL_NO:<asp:DropDownList ID="DropDownList4" runat="server" 
                    CssClass="style11" Width="108px">
                    <asp:ListItem>select</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                EXAM PASSED:<asp:DropDownList ID="DropDownList1" runat="server" 
                    CssClass="style5" Height="41px" Width="87px">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>10TH</asp:ListItem>
                    <asp:ListItem>12TH</asp:ListItem>
                    <asp:ListItem>UG</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                NAME OF BOARD:<asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>BSE</asp:ListItem>
                    <asp:ListItem>CHSE</asp:ListItem>
                    <asp:ListItem>UNIVERSITY</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                NAME OF SCHOOL/COLLEGE:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style9">
            </td>
        </tr>
        <tr>
            <td class="style4">
                YEAR OF PASSING:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                SECURED %:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Button ID="Button2" runat="server" CssClass="style6" Text="EDIT" 
                    Width="68px" />
                <asp:Button ID="Button1" runat="server" CssClass="style7" Text="SAVE" 
                    Width="60px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>

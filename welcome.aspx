<%@ Page Language="VB" AutoEventWireup="false" CodeFile="welcome.aspx.vb" Inherits="welcome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 311px;
        }
        .style2
        {
            width: 108%;
            height: 297px;
        }
        .style3
        {
            height: 306px;
        }
        .style4
        {
            width: 495px;
            height: 285px;
        }
        .style5
        {
            height: 306px;
            width: 535px;
        }
        .style6
        {
            width: 464px;
            height: 290px;
            text-align: center;
            margin-left: 262px;
        }
        .style7
        {
            height: 204px;
            width: 864px;
        }
        .style8
        {
            width: 224px;
            height: 325px;
        }
        .style9
        {
            height: 204px;
            width: 493px;
        }
        .style10
        {
            height: 18px;
            text-align: center;
        }
        .style11
        {
            height: 18px;
            font-weight: 700;
            width: 864px;
        }
        .style12
        {
            height: 18px;
            font-weight: 700;
            width: 394px;
            color: #006666;
        }
        .style14
        {
            width: 329px;
            height: 400px;
        }
        .style15
        {
            height: 204px;
            width: 394px;
        }
        .style16
        {
            width: 275px;
            height: 400px;
            margin-left;
        }
        .style17
        {}
    </style>
</head>
<body class="style1">
    <form id="form1" runat="server">
    <div>
    
        <table class="style2">
            <tr>
                <td class="style5" >
                    <img alt="" class="style4" 
                        src="SIMS/Screen%20Shots/Student_information%20project%20screenshot/student-management.jpg" /></td>
                <td class="style3">
                    <img alt="" class="style6" src="SIMS/Screen%20Shots/student-management2.jpg" /></td>
            </tr>
        </table>
    
    </div>
    
    <table class="style2">
        <tr>
            <td class="style10" colspan="3">
                -:STUDENTS&nbsp;&nbsp;&nbsp; INFORMATION&nbsp;&nbsp; MANAGEMENT&nbsp;&nbsp; 
                SYSTEM:-</td>
        </tr>
        <tr>
            <td class="style9">
                 <asp:ImageButton ID="ImageButton1" runat="server" Height="320px" 
                    ImageUrl="~/Stud_Info_Sys/images/new-user.jpg" PostBackUrl="~/Stud_Info_Sys/Admin_regn.aspx" 
                    BorderStyle="Solid" CssClass="style17" Width="277px" /> </td>
            <td class="style15">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="320px" 
                    ImageUrl="~/SIMS/Screen Shots/student-info.jpg" PostBackUrl="~/Stud_Info_Sys/student.aspx" 
                    style="text-align: center" BorderStyle="Solid" Width="288px" /></td>
            <td class="style7">
                 <asp:ImageButton ID="ImageButton3" runat="server" Height="243px" 
                    ImageUrl="~/Stud_Info_Sys/images/images11.png" PostBackUrl="~/Stud_Info_Sys/admin_login.aspx" 
                    style="text-align: right; margin-top: 0px;" BorderStyle="Solid" 
                     Width="254px" /></td>
        </tr>
    </table>
    </form>
</body>
</html>

<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Student_personal_info.aspx.vb" Inherits="Student_personal_info" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: center;
            color: #006600;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 675px;
            text-align: right;
        }
        .style4
        {
            width: 1134px;
        }
        .style5
        {}
        .style6
        {}
        .style7
        {}
        .style8
        {
            background-color: #99FFCC;
        }
        .style9
        {
            width: 675px;
            text-align: center;
            height: 62px;
        }
        .style10
        {
            height: 62px;
        }
        .style11
        {
            width: 675px;
            text-align: center;
            height: 54px;
        }
        .style12
        {
            height: 54px;
        }
        .style13
        {
            width: 675px;
            text-align: center;
            height: 51px;
        }
        .style14
        {
            height: 51px;
        }
        .style15
        {
            width: 675px;
            text-align: center;
            height: 43px;
        }
        .style16
        {
            height: 43px;
        }
        .style17
        {
            width: 675px;
            text-align: center;
            height: 44px;
        }
        .style18
        {
            height: 44px;
        }
        .style19
        {
            width: 675px;
            text-align: center;
            height: 45px;
        }
        .style20
        {
            height: 45px;
        }
        .style21
        {
            width: 675px;
            text-align: center;
            height: 46px;
        }
        .style22
        {
            height: 46px;
        }
        .style23
        {
            width: 675px;
            text-align: center;
            height: 49px;
        }
        .style24
        {
            height: 49px;
        }
        .style25
        {
            text-align: center;
        }
    </style>
</head>
<body class="style4">
    <form id="form1" runat="server">
    <div class="style1">
    
        <strong>STUDENTS PERSONAL DETAILS</strong></div>
    <table class="style2">
        <tr>
            <td class="style9">
                STUDENT_NAME:<asp:TextBox ID="TextBox1" runat="server" CssClass="style5" 
                    Width="186px"></asp:TextBox>
            </td>
            <td class="style10">
                DOB:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style11">
                FATHER_NAME<asp:TextBox ID="TextBox3" runat="server" CssClass="style6" 
                    Width="190px"></asp:TextBox>
            </td>
            <td class="style12">
                F_OCCUPATION:<asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>GOVT_JOB</asp:ListItem>
                    <asp:ListItem>OTHERS</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style13">
                MOTHER_NAME:<asp:TextBox ID="TextBox5" runat="server" CssClass="style7" 
                    Width="188px"></asp:TextBox>
            </td>
            <td class="style14">
                M_OCCUPATION:<asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>GOVT_JOB</asp:ListItem>
                    <asp:ListItem>HOUSE_WIFE</asp:ListItem>
                    <asp:ListItem>OTHERS</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style15">
                GENDER:<asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                    <asp:ListItem>OTHERS</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style16">
                CASTE:<asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>GENERAL</asp:ListItem>
                    <asp:ListItem>OBC/SEBC</asp:ListItem>
                    <asp:ListItem>SC/ST</asp:ListItem>
                    <asp:ListItem>OTHER</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style17">
                MOB_NO1:<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td class="style18">
                MOB_NO2:<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style19">
                AADHAR_NO:<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td class="style20">
                PARENTS_INCOME:<asp:DropDownList ID="DropDownList5" runat="server">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>&lt;5LAKHS</asp:ListItem>
                    <asp:ListItem>&gt;5LAKHS</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style21">
                AT:<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td class="style22">
                POST:<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style23">
                PIN:<asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </td>
            <td class="style24">
                PS:<asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style17">
                BLOCK:<asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            </td>
            <td class="style18">
                DIST:<asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                ASSIGNED_ROLL_NO:<asp:TextBox ID="TextBox15" runat="server" CssClass="style8"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>
    <p class="style25">
        <asp:Button ID="Button1" runat="server" Text="next" />
    </p>
    </form>
</body>
</html>
